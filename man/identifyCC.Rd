% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{identifyCC}
\alias{identifyCC}
\title{Identification of the correlation of SPADE cluster with a phenotype}
\usage{
identifyCC(Results, variable, use.percentages = TRUE, method = "pearson",
  method.adjust = NULL, th.correlation = 0.75, th.pvalue = 0.05)
}
\arguments{
\item{Results}{a 'Results' object}

\item{variable}{a numerical named vector providing the correspondence between a sample name (in rownames) and the specific numerical phenotype}

\item{use.percentages}{a logical specifying if the computations should be performed on percentage}

\item{method}{a character indicating the correlation method to use: "pearson", "spearman"}

\item{method.adjust}{a character specifying if the p-values should be corrected using multiple correction methods among: "holm", "hochberg", "hommel", "bonferroni", "BH", "BY" and "fdr" (from 'stats::p.adjust' method)}

\item{th.correlation}{a numeric specifying the absolute value of the correlation coefficient threshold}

\item{th.pvalue}{a numeric specifying the p-value threshold}
}
\value{
a S4 object of class 'CC'
}
\description{
This function is used to identify Correlated Clusters, that is to say clusters having an abundance (absolute or relative) statistically correlated with a biological variable.
Correlated Clusters are identified using Pearson or Spearman coefficients of correlation.
P-values can be corrected for multiple comparisons.
}
