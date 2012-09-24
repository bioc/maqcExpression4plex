.onAttach <- function(libname, pkgname) {
  packageStartupMessage(paste("/-------------------------------------------\\",
                "| SAMPLE EXPRESSION DATA - MAQC/ HG18 - NGS |",
                "|-------------------------------------------|",
                "| Data provided by NimbleGen Systems (NGS). |",
                "| This package is meant to be used only for |",
                "| demonstration of BioConductor packages.   |",
                "|-------------------------------------------|",
                "| The contents of this package are provided |",
                "| in good faith and the maintainer does not |",
                "| warrant their accuracy.                   |",
                "\\-------------------------------------------/",
                sep="\n"))
}
