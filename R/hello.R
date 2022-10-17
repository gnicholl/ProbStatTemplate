

myfirsttemplate <- function(...){
  templ <- system.file("rmarkdown", "templates", "myfirsttemplate", "resources", "template.tex", package = "MyFirstTemplate")
  rmarkdown::pdf_document(template = templ,
                          ...)
}
