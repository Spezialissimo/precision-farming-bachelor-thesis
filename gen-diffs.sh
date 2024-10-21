#!/bin/bash

# Verifica se sono stati passati due argomenti
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 old_version new_version"
    exit 1
fi

OLD=$1
NEW=$2
DIR="diff-v${OLD}-v${NEW}"
OLD_TEX="v${OLD}/thesis-main-v${OLD}.tex"
NEW_TEX="v${NEW}/thesis-main-v${NEW}.tex"
DIFF_FILE="${DIR}/diff-v${OLD}-v${NEW}.tex"
TEMP_FILE="${DIR}/temp_preamble.tex"

# Verifica che i file delle versioni esistano
if [ ! -f "$OLD_TEX" ]; then
    echo "Error: File $OLD_TEX does not exist."
    exit 1
fi

if [ ! -f "$NEW_TEX" ]; then
    echo "Error: File $NEW_TEX does not exist."
    exit 1
fi

# Crea la directory diffs-v"old"-v"new"
mkdir -p "$DIR" || { echo "Error: Failed to create directory $DIR"; exit 1; }

# Esegui il comando latexdiff
if ! latexdiff "$OLD_TEX" "$NEW_TEX" > "$DIFF_FILE"; then
    echo "Error: latexdiff command failed."
    rm -rf "$DIR"  # Elimina la directory in caso di fallimento
    exit 1
fi

# Scrivi il preambolo in un file temporaneo
cat <<EOF > "$TEMP_FILE"
\RequirePackage[normalem]{ulem} %DIF PREAMBLE
\RequirePackage{color}\definecolor{RED}{rgb}{1,0,0}\definecolor{BLUE}{rgb}{0,0,1} %DIF PREAMBLE
\providecommand{\DIFadd}[1]{{\protect\color{blue}\uwave{#1}}} %DIF PREAMBLE
\providecommand{\DIFdel}[1]{{\protect\color{red}\sout{#1}}}                      %DIF PREAMBLE
%DIF SAFE PREAMBLE %DIF PREAMBLE
\providecommand{\DIFaddbegin}{} %DIF PREAMBLE
\providecommand{\DIFaddend}{} %DIF PREAMBLE
\providecommand{\DIFdelbegin}{} %DIF PREAMBLE
\providecommand{\DIFdelend}{} %DIF PREAMBLE
%DIF FLOATSAFE PREAMBLE %DIF PREAMBLE
\providecommand{\DIFaddFL}[1]{\DIFadd{#1}} %DIF PREAMBLE
\providecommand{\DIFdelFL}[1]{\DIFdel{#1}} %DIF PREAMBLE
\providecommand{\DIFaddbeginFL}{} %DIF PREAMBLE
\providecommand{\DIFaddendFL}{} %DIF PREAMBLE
\providecommand{\DIFdelbeginFL}{} %DIF PREAMBLE
\providecommand{\DIFdelendFL}{} %DIF PREAMBLE
EOF

# Concatenare il preambolo e il contenuto del file di diff
cat "$TEMP_FILE" "$DIFF_FILE" > "${DIFF_FILE}.tmp" && mv "${DIFF_FILE}.tmp" "$DIFF_FILE"

# Rimuovi il file temporaneo
rm "$TEMP_FILE"

echo "Diff created successfully in $DIFF_FILE"
