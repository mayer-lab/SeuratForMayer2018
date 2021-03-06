% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimensional_reduction.R
\name{MultiModal_CCA}
\alias{MultiModal_CCA}
\title{Run Canonical Correlation Analysis (CCA) on multimodal data}
\usage{
MultiModal_CCA(object, assay.1 = "RNA", assay.2 = "CITE",
  features.1 = NULL, features.2 = NULL, num.cc = 20,
  normalize.variance = TRUE)
}
\arguments{
\item{object}{Seurat object}

\item{assay.1}{First assay for multimodal analysis. Default is RNA}

\item{assay.2}{Second assay for multimodal analysis. Default is CITE for CITE-Seq analysis.}

\item{features.1}{Features of assay 1 to consider (default is variable genes)}

\item{features.2}{Features of assay 2 to consider (default is all features, i.e. for CITE-Seq, all antibodies)}

\item{num.cc}{Number of canonical correlations to compute and store. Default is 20, but will calculate less if either assay has <20 features.}

\item{normalize.variance}{Z-score the embedding of each CC to 1, so each CC contributes equally in downstream analysis (default is T)}
}
\value{
Returns object after CCA, with results stored in dimensional reduction cca.assay1 (ie. cca.RNA) and cca.assay2. For example, results can be visualized using DimPlot(object,reduction.use="cca.RNA")
}
\description{
CCA finds a shared correlation structure betwen two different datasets, enabling integrated downstream analysis
}
