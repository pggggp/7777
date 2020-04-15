---
title: "R01_3.R"
author: "吳冠霖"
date: "2020/4/15"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
library(datasets)
dim(iris)
```

```{r}

summary(mtcars)


```

```{r}
hist(mtcars$mpg)
```

```{r}
hist(mtcars$cyl)
```

```{r}
hist(mtcars$hp)
```

```{r}
# Add some options
plot(mtcars$hp, 
     pch = 19,         # Solid circle
     cex = 1.5,        # Make 150% size
     col = "#cc0000",  # Red
     main = "MPG as a Function of Weight of Cars",
     xlab = "MPG",
     ylab = "hp")
```
