% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DIDBracket.R
\name{simu}
\alias{simu}
\title{Reproduce simulation results in Section 6 (Ye et al., 2020).}
\usage{
simu(full_df, case, n_rep = 1000)
}
\arguments{
\item{full_df}{A data frame with all the simulated datasets. Use data(df_case1), data(df_case2), data(df_S_t) to call the simulated datasets across 1000 simulation runs.}

\item{case}{Take values "case1", "case2", "S_t", used to indicate three simulation scenarios. Should agree with the specified dataset.}

\item{n_rep}{The simulation results in Section 6 are based on n_rep=1000, but n_rep can be set to a smaller number to show the results based on the first n_rep simulated datasets.}
}
\value{
A matrix with simulation results.
}
\description{
Reproduce simulation results in Section 6 (Ye et al., 2020).
}
\examples{

data(df_case1)
simu(df_case1,"case1",n_rep=5) # Case I in Table 1 can be obtained by setting n_rep=1000
data(df_case2)
simu(df_case2,"case2",n_rep=5) # Case II in Table 1 can be obtained by setting n_rep=1000
data(df_S_t)
simu(df_S_t,"S_t",n_rep=5) # Table 2 can be obtained by setting n_rep=1000

}
\references{
Ting Ye, Luke Keele, Raiden Hasegawa, Dylan S. Small (2020). A Negative Correlation Strategy for Bracketing in Difference-in-Differences with Application to the Effect of Voter Identification Laws on Voter Turnout.
}
