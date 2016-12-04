# tetraclasse
Satisfaction analysis - Llosa matrix - Tetraclasse model

Analyses de la satisfaction - matrice de Llosa - modèle tetraclasse

<https://www.jstor.org/stable/40592578?seq=1#page_scan_tab_contents>


## usage
```R
library(tetraclasse)

 if(require("dplyr")){
gen_avis(50000) %>%
  sample_n(500,replace = TRUE)%>%
  prepare_base() %>%
  gen_llosa()
}


gen_avis(500) %>%
  prepare_base() %>%
  gen_llosa()

```




## Installation



```R
# install.packages("devtools")
devtools::install_github("ThinkRstat/tetraclasse")
```


