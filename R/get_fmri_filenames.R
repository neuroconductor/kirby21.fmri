#' @title Get fMRI Image Filenames
#'
#' @description Return the filenames for the fMRI images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "fMRI"} so it cannot be specified
#' @return Vector of filenames
#' 
#' @examples
#' get_fmri_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_fmri_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "fMRI", ...)
  return(x)
}
