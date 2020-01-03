
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- -->

<!-- FILL OUT OPTIONS !!! -->

<!-- -->

<!-- -->

<!-- -->

# Minimal and Toy Example of some Java Code Packaged up for R

**Status**

<a href="https://travis-ci.org/petermeissner/javahelloworld"><img src="https://api.travis-ci.org/petermeissner/javahelloworld.svg?branch=master"><a/>
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/petermeissner/javahelloworld?branch=master&svg=true)](https://ci.appveyor.com/project/petermeissner/javahelloworld)
<a href="https://codecov.io/gh/petermeissner/javahelloworld"><img src="https://codecov.io/gh/petermeissner/javahelloworld/branch/master/graph/badge.svg" alt="Codecov" /></a>
<a href="https://cran.r-project.org/package=javahelloworld">
<img src="http://www.r-pkg.org/badges/version/javahelloworld"> </a>
<img src="http://cranlogs.r-pkg.org/badges/grand-total/javahelloworld">
<img src="http://cranlogs.r-pkg.org/badges/javahelloworld">

*lines of R code:* 13, *lines of test code:* 0

**Version**

0.0.1 ( 2020-01-02 23:42:55 )

**Description**

A Package packaging up some Java code and allowing it to be called from
R.

**License**

Apache License (\>= 2.0) <br>Peter Meissner \[aut, cre\]

**Citation**

``` r
citation("javahelloworld")
```

``` r
Meissner P (2020). javahelloworld: Minimal and Toy Example of some Java Code Packaged up for R. R package version 0.0.1.
```

**BibTex for citing**

``` r
toBibtex(citation("javahelloworld"))
```

    @Manual{,
      title = {javahelloworld: Minimal and Toy Example of some Java Code Packaged up for R},
      author = {Peter Meissner},
      year = {2020},
      note = {R package version 0.0.1},
    }

**Installation**

Stable version from CRAN:

``` r
install.packages("javahelloworld")
```

<!-- Latest development version from Github: -->

<!-- ```{r, eval=FALSE} -->

<!-- devtools::install_github("user_name/repo_name") -->

<!-- ``` -->

**Usage**

*starting up …*

    library("javahelloworld")

# How To Build an R/Java Package

  - make R package
  - install/use default maven (+ e.g. VSCode)
  - add `on.load` function with rJava initialization to zzz.R file
  - DESCRIPTION `SystemRequirements: Java`
  - source:
    <https://cran.r-project.org/web/packages/helloJavaWorld/index.html>
  - source:
    <https://cran.r-project.org/web/packages/helloJavaWorld/vignettes/helloJavaWorld.pdf>
  - fix path and JAVA\_HOME until package builds
  - add package path to maven pom file
  - add Java wrapper to R package
  - ?Control Logging?:
      - <https://docs.oracle.com/javase/7/docs/api/java/util/logging/LogManager.html>
      - <https://github.com/hrbrmstr/htmlunitjars/blob/master/R/logging.r>
