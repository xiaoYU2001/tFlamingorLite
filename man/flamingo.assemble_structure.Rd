% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flamingo.assemble_structure.R
\name{flamingo.assemble_structure}
\alias{flamingo.assemble_structure}
\title{flamingo.assemble_structure}
\usage{
flamingo.assemble_structure(
  flamingo_backbone_prediction_obj,
  flamingo_final_res_data_obj,
  list_of_flamingo_domain_prediction_obj,
  max_iter = 500
)
}
\arguments{
\item{flamingo_backbone_prediction_obj}{A flamingo_prediction object containing the 3D structure of the backbone}

\item{flamingo_final_res_data_obj}{A flamingo object containing the IF and PD matrix under the fine resolution, e.g. 5kb.}

\item{list_of_flamingo_domain_prediction_obj}{A list of flamingo_prediction object containing the intra-domain 3D structures.}

\item{max_iter}{maximum number of iteration, default is 500.}
}
\value{
A data.frame containing the FLAMINGO predicted 3D structure.
}
\description{
Assemble the domain-level structure into the genome-wide structure
}
\keyword{FLAMINGO}
