[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/tetraclasse)](https://cran.r-project.org/package=tetraclasse)
[![](http://cranlogs.r-pkg.org/badges/tetraclasse)](https://cran.r-project.org/package=tetraclasse)


# tetraclasse: Satisfaction analysis with Llosa matrix & Tetraclass  model


The package was prepared from [Analyses de la satisfaction - matrice de Llosa - modèle tetraclasse. Matrice importance-satisfaction](https://www.jstor.org/stable/40592578?seq=1#page_scan_tab_contents)

Please read the [Getting actionable insights from a satisfaction survey](docs/articles/how-to.Rmd)

## usage
```R
library(tetraclasse)

if(require("dplyr")){

gen_avis(50000) %>%
  sample_n(500,replace = TRUE)%>%
  prepare_base() %>%
  gen_llosa()
}

```

## Installation

### From Github
```R
# install.packages("devtools")
devtools::install_github("ThinkR-open/tetraclasse")
```

### FROM CRAN
```R
install.packages("tetraclasse")
```

