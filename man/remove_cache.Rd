% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{remove_cache}
\alias{remove_cache}
\title{Remove cache}
\usage{
remove_cache()
}
\description{
The OSS cache is located at \code{tools::R_user_dir("oysteR", which = "cache")}.
The function \code{R_user_dir()} is only available for R >= 4.0.0.
Packages are cached for 12 hours, then refreshed at the next audit
}
