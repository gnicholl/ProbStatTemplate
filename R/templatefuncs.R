

probstattemplate <- function(...){
  templ <- system.file("rmarkdown", "templates", "probstattemplate", "resources", "template.tex", package = "ProbStatTemplate")
  rmarkdown::pdf_document(template = templ,
                          ...)
}

probstatbeamer <- function(...){
  templ <- system.file("rmarkdown", "templates", "probstatbeamer", "resources", "template.tex", package = "ProbStatTemplate")
  rmarkdown::beamer_presentation(template = templ,
                          ...)
}
