# bas\_jr15005\_molluscs 


This repository contains short code to transform raw data of dataset `Mollusca collected by AGT trawl from the 2016 SO-AntEco Expedition to the South Orkney Islands, Antarctica - Data`


## Dataset decription

The dataset will be made available after the review process.

## Repo structure

```
.
├── README.md 			: description of this repository
├── bas_jr15005_molluscs.Rproj	        : R Project
├── data			: directory to store data
│   └── generated		: directory to store generated data
├── src			: directory for scripts
├── renv 			: renv files for dependencies
└── renv.lock			: describe the state of project's library
```

## Getting started

If dependencies are not automatically installed by `renv` when you open `bas_jr15005_molluscs.Rproj`, try the following command.

```{r}
renv::restore()
```

