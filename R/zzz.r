.onLoad <- function(libname, pkgname) {
  rJava::.jpackage(pkgname, jars = "*", lib.loc = libname)
  rJava::.jaddClassPath(list.files(file.path(getwd(), "inst/java"), full.names = TRUE))
}
