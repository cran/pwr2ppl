% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anova2x2.R
\name{anova2x2}
\alias{anova2x2}
\title{Compute power for a Two by Two Between Subjects ANOVA.
Takes means, sds, and sample sizes for each group. Alpha is .05 by default, alternative values may be entered by user}
\usage{
anova2x2(
  m1.1 = NULL,
  m1.2 = NULL,
  m2.1 = NULL,
  m2.2 = NULL,
  s1.1 = NULL,
  s1.2 = NULL,
  s2.1 = NULL,
  s2.2 = NULL,
  n1.1 = NULL,
  n1.2 = NULL,
  n2.1 = NULL,
  n2.2 = NULL,
  alpha = 0.05,
  all = "OFF"
)
}
\arguments{
\item{m1.1}{Cell mean for First level of Factor A, First level of Factor B}

\item{m1.2}{Cell mean for First level of Factor A, Second level of Factor B}

\item{m2.1}{Cell mean for Second level of Factor A, First level of Factor B}

\item{m2.2}{Cell mean for Second level of Factor A, Second level of Factor B}

\item{s1.1}{Cell standard deviation for First level of Factor A, First level of Factor B}

\item{s1.2}{Cell standard deviation for First level of Factor A, Second level of Factor B}

\item{s2.1}{Cell standard deviation for Second level of Factor A, First level of Factor B}

\item{s2.2}{Cell standard deviation for Second level of Factor A, Second level of Factor B}

\item{n1.1}{Cell sample size for First level of Factor A, First level of Factor B}

\item{n1.2}{Cell sample size for First level of Factor A, Second level of Factor B}

\item{n2.1}{Cell sample size for Second level of Factor A, First level of Factor B}

\item{n2.2}{Cell sample size for Second level of Factor A, Second level of Factor B}

\item{alpha}{Type I error (default is .05)}

\item{all}{Power(ALL) - Power for detecting all predictors in the model at once (default is "OFF")}
}
\value{
Power for the Two Factor ANOVA
}
\description{
Compute power for a Two by Two Between Subjects ANOVA.
Takes means, sds, and sample sizes for each group. Alpha is .05 by default, alternative values may be entered by user
}
\examples{
anova2x2(m1.1=0.85, m1.2=0.85, m2.1=0.00, m2.2=0.60,
s1.1=1.7, s1.2=1.7, s2.1=1.7, s2.2=1.7,
n1.1=100, n1.2=100, n2.1=100, n2.2=100, alpha=.05)
anova2x2(m1.1=0.85, m1.2=0.85, m2.1=0.00, m2.2=0.60,
s1.1=1.7, s1.2=1.7, s2.1=1.7, s2.2=1.7,
n1.1=100, n1.2=100, n2.1=100, n2.2=100,
alpha=.05, all="ON")
}
