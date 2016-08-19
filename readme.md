## Synopsis

Datatrack is a prototype R package provides wrapper read and write functions that allow specification of data dependencies, parameters and annotations. It can help manage generated data and assist in choosing data that is being read into R by showing a visualization of the dependency graph. 

It should be used in conjunction with the dviewer and userinput R packages. 
(https://github.com/peichins/dviewer)
(https://github.com/peichins/userinput)

## Installation

In R, if not already installed, install devtools package.

```
install.packages('devtools')
```

Then use devtools to install datatrack, dviewer and userinput from github

```
devtools::install_github("peichins/dviewer")
devtools::install_github("peichins/userinput")
devtools::install_github("peichins/datatrack")
```

## License

GPL-2