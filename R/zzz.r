.onLoad <- function(libname, pkgname) {

  # let rJava find right Java version on its own
  Sys.setenv(JAVA_HOME = "")

  rJava::.jpackage(pkgname, jars = "*", lib.loc = libname)
  rJava::.jaddClassPath(
    list.files(
      system.file("java", package = "javahelloworld")
    )
  )

}
