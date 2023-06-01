

myfirsttemplate <- function(...){
  templ <- system.file("rmarkdown", "templates", "probstattemplate", "resources", "template.tex", package = "ProbStatTemplate")
  rmarkdown::pdf_document(template = templ,
                          ...)
}
