#' @title Delete fMRI Image Filenames
#'
#' @description Delete the files for the fMRI images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "fMRI"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_fmri_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "fMRI", ...)
  return(x)
}

