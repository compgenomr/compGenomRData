# Data package for "Computational Genomics with R" book
This repository contains the data for the book content and exercises for
["Computational Genomics with R" book](https://www.routledge.com/Computational-Genomics-with-R/Akalin/p/book/9781498781855) published by CRC press. 


## How to install
```
devtools::install_github("compgenomr/compGenomRData")
```

if you get errors similar to this
```
Downloading GitHub repo compgenomr/compGenomRData@HEAD
Error in utils::download.file(url, path, method = method, quiet = quiet,  : 
  download from 'https://api.github.com/repos/compgenomr/compGenomRData/tarball/HEAD' failed
```

Try increasing the timeout with before running `devtools::install_github("compgenomr/compGenomRData")`

```
options(timeout=300)
```



