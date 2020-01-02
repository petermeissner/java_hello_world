#' test_method_call
#'
#' Example function that create an Java class instance and calls a method
#' of the object jsut created.
#'
#' @import rJava
#' @export
#'
#' @examples
#'
#' test_method_call()
#'
test_method_call <-
  function(){
    dings <- rJava::.jnew("javahelloworld.App")
    dings$test_method()
  }