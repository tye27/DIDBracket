#' Simulated datasets under parallel trends (Case I)
#'
#' 1000 long-form data frames generated from the same data generating process. Each with five columns (g, t, Y, simu, case),
#' where column g is the group indicator, column t is the time indicator,
#' column Y is the observed outcome, column simu indicates the simulation repetition,
#' column case is the case indicator.
#' Specifically, g takes values trt, a, b where a and b represent
#' the two control groups; t takes values 1, 2, 3, 4,
#' where the treated group adopts the treatment between t=1 and t=2.
#'
#' @docType data
#'
#' @usage data(df_case1)
#'
#' @references Ting Ye, Luke Keele, Raiden Hasegawa, Dylan S. Small. A Negative Correlation Strategy for Bracketing in Difference-in-Differences with Application to the Effect of Voter Identification Laws on Voter Turnout.
#'
#' @keywords datasets
#'
"df_case1"


#' Simulated datasets under partially parallel trends (Case II)
#'
#' 1000 long-form data frames generated from the same data generating process. Each with five columns (g, t, Y, simu, case),
#' where column g is the group indicator, column t is the time indicator,
#' column Y is the observed outcome, column simu indicates the simulation repetition,
#' column case is the case indicator.
#' Specifically, g takes values trt, a, b where a and b represent
#' the two control groups; t takes values 1, 2, 3, 4,
#' where the treated group adopts the treatment between t=1 and t=2.
#'
#' @docType data
#'
#' @usage data(df_case2)
#'
#' @references Ting Ye, Luke Keele, Raiden Hasegawa, Dylan S. Small. A Negative Correlation Strategy for Bracketing in Difference-in-Differences with Application to the Effect of Voter Identification Laws on Voter Turnout.
#'
#' @keywords datasets
#'
#'
"df_case2"

#' Simulated datasets for Section 6.2
#'
#' 1000 long-form data frames generated from the same data generating process. Each with six columns (g, t, Y, S, simu, case),
#' where column g is the group indicator, column t is the time indicator,
#' column Y is the observed outcome, column S is the observed time-varying covariate, column simu indicates the simulation repetition,
#' column case is the case indicator.
#' Specifically, g takes values trt, a, b where a and b represent
#' the two control groups; t takes values 1, 2, 3, 4,
#' where the treated group adopts the treatment between t=1 and t=2.
#'
#' @docType data
#'
#' @usage data(df_S_t)
#'
#' @references Ting Ye, Luke Keele, Raiden Hasegawa, Dylan S. Small. A Negative Correlation Strategy for Bracketing in Difference-in-Differences with Application to the Effect of Voter Identification Laws on Voter Turnout.
#'
#' @keywords datasets
#'
"df_S_t"




