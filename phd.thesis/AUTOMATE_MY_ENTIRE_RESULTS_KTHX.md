
```{r setup, include=FALSE}
library("knitr")
opts_knit$set(root.dir = "../../")
library(ProjectTemplate); load.project()
```

```{r include=FALSE}
source('src/hypothesisTesting.R')
source('src/generateFullFromMacro.R')
```


Proportion of PM errors on the deferred handoff task did not significantly differ between the no-interruption and two interruption conditions, _t_(`r exp1.hypothesis.deferredHandoffMiss.none.t$parameter[[1]]`) = `r round(exp1.hypothesis.deferredHandoffMiss.none.t$statistic[[1]], 2)`, _p_ = `r round(exp1.hypothesis.deferredHandoffMiss.none.t$p.value, 2)` (BF01 = `r round(1/exp(exp1.hypothesis.deferredHandoffMiss.none.bf@bayesFactor$bf),2)`) or between the blank and _n_-back interruption conditions, _t_(`r exp1.hypothesis.deferredHandoffMiss.int.t$parameter[[1]]`) = `r round(exp1.hypothesis.deferredHandoffMiss.int.t$statistic[[1]], 2)`, _p_ = `r round(exp1.hypothesis.deferredHandoffMiss.int.t$p.value, 2)` (BF01 = `r round(1/exp(exp1.hypothesis.deferredHandoffMiss.int.bf@bayesFactor$bf),2)`).
