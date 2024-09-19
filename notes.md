# Pezzi tolti:

L'utilizzo eccessivo di acqua ha portato ad un aumento della siccità(fonte), sono presenti diversi studi che dimostrano una dimunuizione del 30\% del raccolto di frutta e verdura negli stati uniti a causa della siccità mentre in altri casi effetti combinati di siccità e aumento di temperature ha portato ad una diminuzione sia della dimensione del raccolto che della quantità di fotosintesi per la pianta di grano \cite{Cogato-Meggio-Migliorati-Marinello-2019}.




Scaletta attuale primo capitolo:

Grazie per aver condiviso le tue fonti e appunti. Basandomi su questo materiale, ti suggerisco una struttura dettagliata per il capitolo introduttivo della tua tesi sull'agricoltura di precisione. Ho incluso una suddivisione in sezioni e sottosezioni, con l'indicazione delle fonti principali da utilizzare per ciascuna parte.

## 1. **Introduzione generale all’agricoltura di precisione (2-3 pagine)**

- **Definizione di agricoltura di precisione**

- **Perché è nata l'agricoltura di precisione e obiettivi**

## 2. **Componenti chiave dell’agricoltura di precisione (4-5 pagine)**

- **Parametri di coltivazione**

- **Tecniche di misurazione e/o derivazione dei parametri**

- **Modelli di simulazione del terreno**

- **Sistemi di supporto alle decisioni**

## 3. **Sfide globali e regionali affrontate dall’agricoltura di precisione (2-3 pagine)**

- **Cambiamenti climatici e impatto sull’agricoltura**

- **Siccità e gestione delle risorse idriche**

## 4. **Esempi di tecnologie e metodi avanzati nell’agricoltura di precisione (3-4 pagine)**

- **Machine learning e intelligenza artificiale per la gestione dell'irrigazione**

- **Sistemi di irrigazione di precisione**

## 5. **Limitazioni attuali dell’agricoltura di precisione (2-3 pagine)**

- **Costi e accessibilità per i piccoli agricoltori**

- **Sfide legate alla raccolta e gestione dei dati**


# A conceptual model of the soil water retention curve [33]

Definisce la soil water retention curve (SWRC) e di conseguenza anche soil water potential (SWP) soil water content (SWC).
In generale spiega la curva, che sti cazzi abbastanza

# A decision support system for managing irrigation in agriculture [43]

Introduzione molto comoda che spiega perché l'utilizzo di stazioni meteo per il calcolo di ET_0 non basta.
Definisce un DSSAT che utilizza una rete neurale per il consiglio irriguo. Bello da citare ma nulla di che.

# An integrated approach for the estimation of agricultural drought costs [41]

Nuovo metodo per calcolo dei costi della siccità, in particolare è usato in italia quindi poggers

# Assessment of the effect of climate change on boro rice production in Bangladesh using DSSAT model

Usa DSSAT per prevedere la produzione di riso boro in bangladesh. Utile fino a un certo punto.

# Consequences of climate change for European agricultural productivity, land use and policy

self explainatory

# County-Level Irrigation Water Demand Estimation Using Machine Learning: Case Study of California

Sempre un esempio di uso di machine learning per consiglio irriguo
"The temporal resolution needed for growers to manage their irrigation at the field
level can be too high for holistic and comprehensive water resource management decision
making [24]. Large-scale decisions are usually based on seasonal or annual water demands.
In this research, annual irrigation water demand prediction was selected and considered
sufficient to achieve the objectives of this work.
Aside from data-driven approaches, there are other methodologies in the literature
to predict irrigation water use and demand. For instance, some studies relied on crop
models and Geographical Information Systems (GIS) to map the changes in irrigation
water demand [25,26]. Contrary to data-driven models, which do not require any previous
knowledge about the biophysical process, the methodologies of these studies have an
inherent complexity as they use mathematical representations that encompass numerous
simplifications and assumptions to mimic the functioning of the real-world system. Some
other studies concentrate on the effects of climate change on irrigation demand and supply,
either globally [27,28] or regionally [29–31]. As these studies rely on global climate change
projections and global hydrological models, they deal with considerable inherent uncer-
tainties, and their results can rarely be employed in decision-making processes without
taking these uncertainties into account [32,33]. Although decision support systems in
water resources management always deal with uncertainties [34,35], quantifying these
uncertainties is cumbersome and makes the modeling process more complex."

Lista approcci diversi, avrebbe senso farlo anche per noi.

# Crop Systems Dynamics

bro è un libro gigante, da leggere con surface

# DRLIC: Deep Reinforcement Learning for Irrigation Control

self explainatory
"DRLIC can save up to 9.52% of water over a widely-used irrigation scheme."

Spiega anche FC volendo

"Local ET value is also publicly available [12] and updated every hour. Based on the ET values since the last irrigation time, ET-based irrigation controllers start the sprinklers to compensate for the soil moisture loss. However, they do not consider the soil moisture loss of next day before the next irrigation time. If the soil moisture loss in the last day does not equal the soil moisture loss that will happen in the next day, ET-based irrigation may under-irrigate or over-irrigate. In addition, a safe margin of water [13] is normally added, making ET-based methods over-irrigate in most cases [7]."

"With accurate soil moisture sensors, irrigation controllers can react directly to the soil moisture level [7]. The commonly-used controllers are "rule-based", in which a certain amount of water will be supplied once soil moisture deficiency is detected. However, parameters for the time and the amount to irrigate are generally tuned by growers by their experience. Without predicting how much water will be lost, sensor-based irrigation normally does not systematically take into account future weather information, such as rain and wind in next day."

# DSSAT cropping system model

Spiega DSSAT

# Evaluation of options for increasing yield and waterproductivity of wheat in Punjab, India using the DSSAT-CSM-CERES-Wheat model

self explainatory

# Grand challenges for the 21st century: what crop models can and can’t (yet) do

"This paper does not intend to provide an exhaustive review of crop models and their strengths and pitfalls – for this, the reader is referred to the compendium on crop modelling of Boote (2019) and to the special issue on ‘Next Generation Models’ (Antle et al., 2017)"

"‘model’ is a simplified representation of a system, and both models and systems have a structure. Explanatory models are of particular interest as they build upon different levels of organization and knowledge. Explanatory models may be defined as dynamic or static, depending on whether or not they represent systems that change with time. Simulation models are a genre of dynamic models which consider changes in states and rates over time, whereas optimization models or stat- istical models are examples of static models. Finally, ‘simulation’ refers to the building of mathematical models and the study of model behaviour in reference to that of the system it represents. Models can only be used to solve practical problems once they have been tested for their usefulness and once their errors and uncertainties have been quantified. Disagreements between model outputs and reality are to be expected as the conceptualiza- tion of the studied system and the development of a model to represent it involves simplifications and assumptions (de Wit, 1993). Such disagreements and model failures are the starting point for model improvement. Models are essentially complex hypotheses, and model testing and improvement involves the identification of the explanatory processes in the model respon- sible for an unacceptable representation of reality, and their modi- fication. Experiments with both the model and the system are crucial in this regard as a means to generate new information that can be used to test and improve elements of the model. Model development and improvement are thus a continuous cycle of simulation and experimentation as new questions and hypotheses are generated and tested"

# Hydraulic properties of soil under warming climate

Stra interessante. In generale contiene alcune definizioni di caratteristiche del terreno, oltre a spiegare l'effetto che il cambiamento climatico ha su di esse.

"Under warming climate, the advance knowledge and better understanding of the soil hydraulic properties can play a significant role in crop production and environmental sustainability."

"The texture of the soil is another major inherent factor affecting the infiltration. In sandy soils, the decrease in porosity is less; it is higher in soils having higher clay content (Painuli and Pagliai, 1996). Similarly, other factors such as soil compaction, cracks, soil slope, root activity, organic carbon, and agricultural machinery also influenced the infiltration"

# Impact of Climate Change on Olive Crop Production in Italy

Daje

# Impacts and adaptation of European crop production systems to climate change

Daje, abbastanza inutile

# Measuring Soil Water Potential for Water Management in Agriculture: A Review

"Water resources management is one of the most pressing environmental issues, especially because of the competition between industry, agriculture, municipal and energy utilization of water resources. At the global level, 80%–90% of all the water is consumed in agriculture. Unfortunately, water use efficiency in agriculture is poor with more than 50% water losses, making possible to save enormous water quantities in the agricultural sector, when compared with other sectoral water uses [1]."

"For instance, in the Po river basin (the largest river in Italy, supplying fresh water to millions of people), of the total water drawn from the river, 16% is used for municipal usage (drinking water), 20% is used for industrial activities (processes and cooling), 18% for energy (hydroelectric power) and 46% for agriculture (irrigation)." Occhio che non ha segnato una fonte, va trovata in caso.

"The SWP can range over several orders of magnitude, from a few Joules per kilogram when the soil is close to saturation to minus thousands of Joules per kilogram when the soil is very dry. For agricultural applications usually the range of interest is between 0 and approximately −1,500 J kg−1 , the latter being defined as the soil water potential at the permanent wilting point of many cultivate crops. However, measurements at more negative water potentials may be needed for water studies in dry and very dry climate. As at today there is not a single technique able to measure the SWP over the entire range of interest and this limitation is one of the most important challenges."

# Potential of Wireless Sensor Networks for Measuring Soil Water Content Variability

È un esempio molto figo di rete di sensori nel terreno per il calcolo di SWC, niente di assurdo però, da citare magari come esempio.


# Precision Irrigation Management Using Machine Learning and Digital Farming Solutions

"Studies have also shown via a survey format that 90% of farmers agree that better irrigation management through the use of mobile"

Criticità:
"In this section, the challenges and opportunities of the application of machine learning are discussed. The development of machine learning, as well as digital software solutions for smart irrigation systems for the management of different crops, is faced with several challenges. Issues are the common availability of experimental datasets and the overfitting and under-fitting of machine learning models, as well as accessibility to a cloud and online web infrastructure for the deployment of trained models and software solutions. Further- more, the development of a robust machine learning model to ensure good prediction or classification performance requires a huge experimental dataset for training. In most cases, the accessibility of a good dataset to train these models may not be feasible due to the huge costs of a data collection infrastructure and subscription to online databases. Another common challenge encountered when training for machine learning (par- ticularly in classical machine learning techniques) is the underfitting and overfitting of trained models. Underfitting scenarios denote high bias and low variance, inferring that a trained model has not learned the data, while in cases where the model has memorized and performs well with training data but performs poorly with unseen (test) data that was not used to train it, this can be inferred as overfitting. Both issues can be managed through cross-validation, pruning for DT and RF, the use of more training data, an in- creased number of model parameters, etc. Another challenge is that of how to translate the optimized decisions from machine learning models into the control actions for irrigation system actuation devices [230]. A major concern about the various deployment issues of machine learning algorithms, either on the edge or the cloud, is the accessibility of web infrastructure. Edge-based and cloud-based machine learning represent two up-and-coming ways for the implementation of machine learning models regarding the control of irrigation. These offer a fast response time at the edge and quick-action data privacy [231]. In addition, to deploy machine learning models for real-time irrigation management so that farmers can use them, there is a need to have dedicated servers containing REST APIs that can be used to call various functionalities from the model. The model deployment will require the use of Python Flask, Docker, or other similar web technology. In addition, the user can also deploy applications using Amazon, Azure Web Services, or similar cloud-based platforms that charge the user fees for use [81]. One of the major challenges of the adoption of machine learning and digital software applications in terms of improving sustainable precision irrigation is the initial cost of deployment, particularly for small-scale farmers. This requires the digitization of the farm process, using sensors, actuators and networking of the hardware used for precision agricul- ture. Although there is an increase in available cloud infrastructures, such as the platform as a service (PaaS), infrastructure as a service (IaaS), and software as a service (SaaS) for irrigation management. The cost of adopting machine learning and digital software appli- cations is reducing, but issues regarding privacy and data security remain a concern for most farmers [232]. Without an affordable cloud-based infrastructure and hardware setup, it will be difficult to implement machine learning for smart and sustainable irrigation."

Opportunità:
"There are several opportunities for farmers and users that integrate a combination of machine learning prediction with mobile software solutions. The efficiency of water use can be improved in the prediction of irrigation need, timing and volume can be better matched with the water needs of plants, as well as adaptively compensating for water loss due to evapotranspiration. This will result in improved yield, using minimal irrigation, and with the reduced wastage of irrigation water. As a result of the training of the models and eventual deployment, the system becomes intelligent and can have some autonomous features for irrigation decision-making. Therefore, much of the stress and burden of irrigation can be reduced for farmers and users. In some cases, farmers can also remotely visualize and monitor their cultivation environment, to see the performance and state of their plant and soil conditions, as well as control the status of actuators using mobile phones and computers. Most farmers are interested in knowing their return on investment (RoI)  terms of the adoption of machine learning and software applications for their irrigation process. The use of machine learning techniques can help evaluate and predict the number of resources needed for the irrigation of farms. This makes it possible to determine the RoI and know the value of adopting such technologies. Lack of adequate data makes it difficult to calculate the RoI; hence, it is difficult to convince farmers of the importance of adopting machine learning and smart irrigation techniques.

# SOIL ANALYSIS

Contiene la definizione di FC, PWP ecc.

# Smart irrigation system for precision water management: effect on yield and fruit quality of yellow fleshed kiwifruit in northern Italy

"According to the data of the present experiment, the use of probes to monitor soil moisture seemed to have several advantages including fruit quality, economical, phytosanitary and environmental (water saving) benefits. Traditional monitoring systems usually rely on a single sensor or on a column of sensors at different depth; however, this system is not able to properly evaluate soil moisture dynamics in the soil volume colonized by roots. The use of a grid of sensors is able to precisely measure soil moisture profiles, but it is expensive; consequently, future research will use interpolation-based and machine learning approaches to forecast soil water availability with the use of fewer probes, making the strategy more affordable to farmers"

Questo è figo perché spiega che utilizzare un singolo sensore non cattura bene le dinamiche dell'umidità, mostrando come sia superiore un sistema con più sensori. Essendo però costosi è una buona idea valutare sistemi di interpolazione e di machine learning.

# On-farm evaluation of variable rate irrigation for winter wheat in semi-arid western USA

Porta un esempio di VRI, ossia un tipo specifico di precision watering che divide un campo in sottozone con un irrigazione propria. Sincero non lo citerei.

# A low cost sensor to improve surface irrigation management

Interessante da citare come esempio di studio fatto per aumentare l'efficienza di sistemi di irrigazioni di superfice (si fa cadere acqua su un terreno inclinato, facendo scendere l'acqua ovunque. Metodo storicamente poco efficiente ma molto economico e il più usato al mondo)

# Multi-sensor profiling for precision soil-moisture monitoring

Stessa cosa della mia tesi, più sensori danno una sezione verticale del terreno e danno una migliore idea delle dinamiche idrauliche

# PROGETTAZIONE DI UN SISTEMA DI OTTIMIZZAZIONE PER IL CONSIGLIO IRRIGUO

Dimostra l'efficacia di un sistema PID con matrice di costo, per culture non presenti in DSAAT.