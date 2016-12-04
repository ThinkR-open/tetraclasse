# tetraclasse
Satisfaction analysis - LLosa matrix - Tetraclasse model

<https://www.jstor.org/stable/40592578?seq=1#page_scan_tab_contents>


## usage
```R
library(tetraclasse)

 if(require("dplyr")){
gen_avis(500000) %>%
  sample_n(50,replace = TRUE)%>%
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


