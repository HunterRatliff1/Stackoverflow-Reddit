coworker_helper <- function(...){
  
  ## Use rstudioapi to select files / directory
  path_dir  <- rstudioapi::selectDirectory(caption = "Pick the folder that contains the files")
  path_file <- rstudioapi::selectFile(caption = "Select the new file")
  
  ## your script here
  message("Using directory: path_dir")
  list.files(path_dir) # return something
  
}
