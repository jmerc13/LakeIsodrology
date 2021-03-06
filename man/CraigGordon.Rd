% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CraigGordon.R
\name{CraigGordon}
\alias{CraigGordon}
\title{Craig-Gordon model to estimate evaporation isotope values}
\usage{
CraigGordon(dL, dA, aELV, eEVL, eK, hn)
}
\arguments{
\item{dL}{Delta value of a liquid (e.g., lake), \eqn{\delta_{L}}
[\eqn{-}].}

\item{dA}{Delta value for the "free" atmosphere \eqn{\delta_{A}},
[\eqn{-}].}

\item{eEVL}{Vapor-liquid equilibrium fractionation factor,
\eqn{\epsilon^*_{VL}} [\eqn{-}].}

\item{hn}{Relative humidity normalized to saturation vapor pressure at the
lake-atmosphere interface, \eqn{h_{N}} [\eqn{-}].}

\item{aeLV}{Equilibrium fractionation factor between liquid and vapor
phases, \eqn{\alpha^*_{LV}} [\eqn{-}].}

\item{frac_diff}{Kinetic equilibrium fractionation factor,
\eqn{\epsilon^\kappa}, [\eqn{-}].}
}
\value{
Numeric value
}
\description{
Implements the Craig-Gordon isotope evaporation model for an individual
isotope of water, hydrogen or oxygen. Units of the output delta value, \eqn{\delta_{E}},
are provided in decimal form.
}
\details{
The Craig-Gordon model (similar to that defined by Gat et al. (2001)):

\deqn{\delta_{E} = \frac{(\delta_{L}/\alpha^*_{LV}) - h_{N}\delta_{A} +
\epsilon^*_{VL} + \epsilon^{\kappa}}{(1 - h_{N}) - \epsilon^{\kappa}}}

Gat, JR, WG Mook, AJ Meijer. 2001. Environmental isotopes in the hydrological
cycle, principles and applications. Volume II: Atmospheric water. IHP-V,
Technical Document 2 (39): 1–113.
}
\examples{

}
