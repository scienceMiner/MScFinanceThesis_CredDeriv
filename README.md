# MScFinanceThesis_CredDeriv
---
## An Investigation into Price Surfaces for Credit Derivatives and the 2008 Credit Crisis

### Birkbeck College, University of London
---
In this project we introduce Credit Risk and Credit Derivatives, their place in the marketplace, and attempt to put this in context of the current economic climate. We introduce and describe credit default swaps and then move on to detail multi-name instruments such as N<sup>th</sup> to default basket swaps (NTDs) and collateralised debt obligations (CDOs). For both NTDs and CDOs we introduce their key pricing mechanisms.  For pricing CDOs the industry standard is the one factor Gaussian copula model which we define and motivate and introduce some of the issues in pricing Credit Derivatives using this approach. We also describe the CDO tranching profiles and compare them with the desired risk-return of the investor.  Extensions to the pricing models of CDOs, used in place of the Gaussian copula to simulate the obligors risk neutral joint probabilities, are also presented. 

The recent introduction of the iTraxx and CDX Credit Indices in June 2004 allowed for implied correlation to be calculated for credit products in an equivalent manner to the calculation of implied volatility using the Black-Scholes model in the equity market.  We describe the two key methods for calculation of this implied correlation for CDOs and briefly look at the extensions to this work which have been proposed. 

Our study looks at the impacts of recovery rates, correlation and default time on the price surfaces for multi-name Credit Derivatives and how these may be calibrated. We compare and analyse the risk profiles of different NTDs and CDO tranches.  For NTDs we examine default intensity and recovery rate variations. For CDOs we analyse tranche spreads, factor sensitivities, and recovery rates as well as the survival probabilities of the obligors. We conclude with a discussion on tranching relative to the credit crisis of 2007-2008. Our simulations were implemented in **R** which we detail in the Appendix.
