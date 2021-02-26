---
title: "HW2"
author: "Tam Shen Hsiung"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
![https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSaqNn9FqXNPg1JXOOkAbqZWiAtoANpm_SIypUHQufIUSpgQlTq](https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSaqNn9FqXNPg1JXOOkAbqZWiAtoANpm_SIypUHQufIUSpgQlTq)

# Problem 1: Use the function summary() to obtain summary statistics for the Iris dataset 

```{r}
str(iris)
summary(str(iris))
```

# Problem 2:

The sample median of the variable Petail.With is  
median(iris$"Petal.Width")
# Problem 3: Draw a histogram for the variable "Sepal.Length"

```{r}
hist(iris$"Sepal.Length")
```

# Problem 4: Draw a scatter plot 
plot(iris$"Petal.Length",iris$"Petal.Width")

