# Financial Modeling Prep API

The reliable, enterprise API that powers FinancialModelingPrep. Free for everyone

Official page: https://financialmodelingprep.com/developer/docs


# Company Valuation

## Companies profile

This API returns companies profile (Price, Beta, Volume Average, Market Capitalisation, Last Dividend, 52 week range, stock price change, stock price change 
in percentage, Company Name, Exchange, Description, Industry, Sector, CEO, Website and image).

https://financialmodelingprep.com/api/v3/company/profile/AAPL


## Companies Financial Statements

 **Income statements**
 
Annual income statements

https://financialmodelingprep.com/api/v3/financials/income-statement/AAPL

Quarterly income statements

https://financialmodelingprep.com/api/v3/financials/income-statement/AAPL?period=quarter

Downloadable CSV file:

https://financialmodelingprep.com/api/v3/financials/income-statement/AAPL?datatype=csv

 **Balance Sheet Statement**
 
Annual balance sheet statements

https://financialmodelingprep.com/api/v3/financials/balance-sheet-statement/AAPL

Quarterly balance sheet statements

https://financialmodelingprep.com/api/v3/financials/balance-sheet-statement/AAPL?period=quarter

Downloadable CSV file:

https://financialmodelingprep.com/api/v3/financials/balance-sheet-statement/AAPL?datatype=csv

 **Cash Flow Statement**
 
 Annual cash flow statements
 
 https://financialmodelingprep.com/api/v3/financials/cash-flow-statement/AAPL
 
 Quarterly cash flow statements
 
 https://financialmodelingprep.com/api/v3/financials/cash-flow-statement/AAPL?period=quarter
 
 Downloadable CSV file:
  
 https://financialmodelingprep.com/api/v3/financials/cash-flow-statement/AAPL?datatype=csv
 
## Company Financial Ratios

Company financial ratios (liquidity Measurement Ratios, Profitability Indicator Ratios, Debt Ratios, Operating Performance Ratios, Cash Flow Indicator Ratios and Investment Valuation Ratios)

https://financialmodelingprep.com/api/v3/financial-ratios/AAPL
 
## Company Enterprise Value

Company annual enterprise value

https://financialmodelingprep.com/api/v3/enterprise-value/AAPL

Company quarterly enterprise value

https://financialmodelingprep.com/api/v3/enterprise-value/AAPL?period=quarter

## Company Key Metrics

Company annual key metrics

https://financialmodelingprep.com/api/v3/company-key-metrics/AAPL

Company quarterly company key metrics

https://financialmodelingprep.com/api/v3/company-key-metrics/AAPL?period=quarter
 
## Company Financial Growth

Company annual financial statement growth

https://financialmodelingprep.com/api/v3/financial-statement-growth/AAPL

Company quarterly financial statement growth

https://financialmodelingprep.com/api/v3/financial-statement-growth/AAPL?period=quarter

## Companies Rating

This API returns companies rating.

https://financialmodelingprep.com/api/v3/company/rating/AAPL

## Companies Discounted cash flow value (intrinsic value)

 **DCF**

This API returns companies Discounted cash flow value (intrinsic value).

https://financialmodelingprep.com/api/v3/company/discounted-cash-flow/AAPL

 **Historical DCF**
 
Companies Historical Discounted cash flow value

https://financialmodelingprep.com/api/v3/company/historical-discounted-cash-flow/AAPL

Companies Historical Discounted cash flow value

https://financialmodelingprep.com/api/v3/company/historical-discounted-cash-flow/AAPL?period=quarter

# Stock Time Series

## Stock Price

 **Stock Realtime Price**

 This API returns companies price.

 https://financialmodelingprep.com/api/v3/stock/real-time-price/AAPL

 **All Stock Realtime Price list**
 
 All realtime stock price
 
 https://financialmodelingprep.com/api/v3/stock/real-time-price
 
## Stock Price

 **Historical price**

Stock historical prices

https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?serietype=line

 **Historical price with change and volume**

Stock historical prices with change and volume

https://financialmodelingprep.com/api/v3/historical-price-full/AAPL

 **Historical price with change and volume interval**
 
 Time series stock historical prices for a certain interval
 
 https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?from=2018-03-12&to=2019-03-12
 
  **Historical price with change and volume Time series**
 
 Time series stock historical prices with change and volume for the last x days
 
 https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?timeseries=5
 
  **Batch Request Stock Historical price**

 Stock historical prices with change and volume (limited to 3)
 
 https://financialmodelingprep.com/api/v3/historical-price-full/AAPL,GOOG,FB
 
 ## Symbols List
 
 All Companies ticker symbols available in Financial Modeling Prep
 
 https://financialmodelingprep.com/api/v3/company/stock/list

## Batch Request Stock Companies Price

Multiple companies Prices

https://financialmodelingprep.com/api/v3/stock/real-time-price/AAPL,FB,GOOG

# Stock Market

## Most of the majors indexes (Dow Jones, Nasdaq, S&P 500)

**Majors Indexes List**

Majors Indexes (Dow Jones, Nasdaq, S&P 500)

https://financialmodelingprep.com/api/v3/majors-indexes

**Single Stock Market Index such as Dow Jones**

Stock market index (Dow Jones)

https://financialmodelingprep.com/api/v3/majors-indexes/.DJI

## Most Active Stock Companies

Most Active Stock Companies

https://financialmodelingprep.com/api/v3/stock/actives

## Most Gainer Stock Companies

Most Gainer Stock Companies

https://financialmodelingprep.com/api/v3/stock/gainers

## Most Loser Stock Companies

Most Losers Stock Companies

https://financialmodelingprep.com/api/v3/stock/losers

## NYSE Holidays and Trading Hours

NYSE Holidays and Trading Hours

https://financialmodelingprep.com/api/v3/is-the-market-open

## Stock Market Sectors Performance

Stock Market Sectors Performance

https://financialmodelingprep.com/api/v3/stock/sectors-performance

# Cryptocurrencies

## Digital and Cryptocurrencies

Wide range of data feed for digital and Cryptocurrencies

https://financialmodelingprep.com/api/v3/cryptocurrencies

## Signle Cryptocurrency such as Bitcoin

This API provide a wide range of data feed for most digital and crypto currency such as Bitcoin.

https://financialmodelingprep.com/api/v3/cryptocurrency/BTC

# Forex (FX)

## Forex Currency Exchange Rate (FX)

Currency exchange rates (FX)

https://financialmodelingprep.com/api/v3/forex

## Single Currency such as Euro-dollars (EUR/USD)

Currency exchange rate such as Euro-dollars (EUR/USD)

https://financialmodelingprep.com/api/forex/v3/EURUSD


