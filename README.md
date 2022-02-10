# antarctic\_subantarctic\_asteroidea\_isotopes


This repository contains short code to transform raw data of dataset `Stable isotope ratios of C, N and S in Southern Ocean sea stars (1985-2017)`


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

