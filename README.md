# bas\_jr15005\_molluscs 


This repository contains short code to transform raw data of dataset `Mollusca collected by AGT trawl from the 2016 SO-AntEco Expedition to the South Orkney Islands, Antarctica - Data`. 

## Dataset decription

Full version of dataset is published in the portals below. 

portal | link
:-- | :--
IPT | https://ipt.biodiversity.aq/resource?r=bas_jr15005_molluscs
GBIF | https://www.gbif.org/dataset/60f0304b-2b55-41c5-b23d-b3df565a2389
OBIS | https://obis.org/dataset/4a840d4b-75c5-40aa-8414-446be8dad50a

## Repo structure

```
.
├── README.md 			: description of this repository
├── bas_jr15005_molluscs.Rproj 	: R Project
├── data			: directory to store data
│   └── generated		: directory to store generated data
├── src				: directory for scripts
├── renv 			: renv files for dependencies
└── renv.lock			: describe the state of project's library
```

## Getting started

If dependencies are not automatically installed by `renv` when you open `bas_jr15005_molluscs.Rproj`, try the following command.

```{r}
renv::restore()
```

