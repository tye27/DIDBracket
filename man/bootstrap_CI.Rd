% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DIDBracket.R
\name{bootstrap_CI}
\alias{bootstrap_CI}
\title{Bootstrap confidence interval for DID brackets with a union bounds form.}
\usage{
bootstrap_CI(df, l, alpha = 0.05, n_boot = 300)
}
\arguments{
\item{df}{A long-form data frame with three columns (g, t, Y), where column g is the group indicator, column t is the time indicator, column Y is the observed outcome.
Specifically, g takes values trt, a, b, where a and b represent the two control groups; t takes values 1, 2, ..., where the treated group adopts the treatment between t=1 and t=2.}

\item{l}{Estimate the treatment effect for the treated group l time periods after adopting the treatment.}

\item{alpha}{1-alpha level confidence interval. Default is 0.05.}

\item{n_boot}{Number of bootstrap iterations. Default is 300.}
}
\value{
A matrix
\describe{
\item{CI lower (identified set)}{Lower end of the 1-alpha bootstrap confidence interval for the identified set.}
\item{CI upper (identified set)}{upper end of the 1-alpha bootstrap confidence interval for the identified set.}
\item{CI lower (ATT)}{lower end of the 1-alpha bootstrap confidence interval for ATT.}
\item{CI upper (ATT)}{upper end of the 1-alpha bootstrap confidence interval for ATT.}
}
}
\description{
Bootstrap confidence interval for DID brackets with a union bounds form.
}
\details{
Construct bootstrap confidence interval for the average treatment effect for the treated at time 2+l (i.e., l times periods after adopting the treatment). See Ye et al., (2020) Section 4 for details.
}
\examples{
df<-data_gen(1000,"case1")
bootstrap_CI(df,l=0)

}
\references{
Ting Ye, Luke Keele, Raiden Hasegawa, Dylan S. Small (2020). A Negative Correlation Strategy for Bracketing in Difference-in-Differences with Application to the Effect of Voter Identification Laws on Voter Turnout.
}
