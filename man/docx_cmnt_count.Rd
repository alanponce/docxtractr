% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docx_find_tbls.r
\name{docx_cmnt_count}
\alias{docx_cmnt_count}
\title{Get number of comments in a Word document}
\usage{
docx_cmnt_count(docx)
}
\arguments{
\item{docx}{\code{docx} object read with \code{read_docx}}
}
\value{
numeric
}
\description{
Get number of comments in a Word document
}
\examples{
cmnts <- read_docx(system.file("examples/comments.docx", package="docxtractr"))
docx_cmnt_count(cmnts)
}

