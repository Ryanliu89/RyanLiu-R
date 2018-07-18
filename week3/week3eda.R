```{r}

library(data.table)
library(dplyr)
library(ggplot2)
library(stringr)
library(DT)
library(tidyr)
library(corrplot)
library(leaflet)
library(lubridate)

properties <- fread('../input/properties_2016.csv')
transactions <- fread('../input/train_2016.csv')
sample_submission <- fread('../input/sample_submission.csv')

```
