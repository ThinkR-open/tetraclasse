[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/tetraclasse)](https://cran.r-project.org/package=tetraclasse)
[![](http://cranlogs.r-pkg.org/badges/tetraclasse)](https://cran.r-project.org/package=tetraclasse)


# tetraclasse
Satisfaction analysis - Llosa matrix - Tetraclasse model

Analyses de la satisfaction - matrice de Llosa - modèle tetraclasse 

Matrice importance-satisfaction d'après :
<https://www.jstor.org/stable/40592578?seq=1#page_scan_tab_contents>


<https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4139752>

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

