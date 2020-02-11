<h1 align="center">
  <img src="https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/68902706_1931454930289205_1053923784039333888_n.png?_nc_cat=106&_nc_ohc=Rhhto6UFWowAX_k3FKs&_nc_ht=scontent-cdt1-1.xx&oh=33f4723328e5ebe9bd0cb7de37175fa5&oe=5ED26F2E" alt="Financial Statement API" width="150">
  <br>
  Financial Modeling Prep API
</h1>

<h4>A <a href="https://financialmodelingprep.com/developer/docs">financial statement API</a> free for everyone, you can also find real-time stock prices and historical stock data prices.</h4>

📖Official page: https://financialmodelingprep.com/developer/docs 
🛠Support: info@financialmodelingprep.com

## Table of Contents

1. **[Company Valuation](#company-valuation)**

	  -  *[Companies Profile](#companies-profile)*
	  -  *[Companies Quotes](#companies-quotes)*
	  -  *[Ticker Search](#ticker-search)*
	  -  *[Companies Financial Statements](#companies-financial-statements)*
	  -  *[Company Financial Ratios](#company-financial-ratios)*
	  -  *[Company Enterprise Value](#company-enterprise-value)*
	  -  *[Company Key Metrics](#company-key-metrics)*
	  -  *[Company Financial Growth](#company-financial-growth)*
	  -  *[Companies Rating](#companies-rating)*
	  -  *[Companies Discounted Cash Flow Value](#companies-discounted-cash-flow-value)*
2. **[Stock Time Series](#stock-time-series)**

	  -  *[Stock Realtime Price](#stock-realtime-price)*
	  -  *[Stock Historical Price](#stock-historical-price)*
	  -  *[Batch Request Stock Companies Price](#batch-request-stock-companies-price)*
3. **[Stock Market](#stock-market)**

	  -  *[Most of the majors indexes](#most-of-the-majors-indexes)*
	  -  *[Most Active Stock Companies](#most-active-stock-companies)*
	  -  *[Most Gainer Stock Companies](#most-gainer-stock-companies)*
	  -  *[Most Loser Stock Companies](#most-loser-stock-companies)*
		-  *[NYSE Holidays and Trading Hours](#nyse-holidays-and-trading-hours)*
		-  *[Stock Market Sectors Performance](#stock-market-sectors-performance)*
4. **[Cryptocurrencies](#cryptocurrencies)**

	-  *[Digital and Cryptocurrencies](#digital-and-cryptocurrencies)*
	-  *[Single Cryptocurrency such as Bitcoin](#single-cryptocurrency-such-as-bitcoin)*
5. **[Forex](#forex)**

	-  *[Forex Currency Exchange Rate](#forex-currency-exchange-rate)*
	-  *[Single Currency such as Euro-dollars](#single-currency-such-as-euro-dollars)*

---

# Company Valuation

---

## Companies Profile

This API returns companies profile (Price, Beta, Volume Average, Market Capitalisation, Last Dividend, 52 week range, stock price change, stock price change 
in percentage, Company Name, Exchange, Description, Industry, Sector, CEO, Website and image).

https://financialmodelingprep.com/api/v3/company/profile/AAPL

---

## Companies Quotes

This API returns companies quotes (symbol | price | change | previousClose | dayLow | dayHigh | yearHigh | yearLow | marketCap | priceAvg50 | priceAvg200 | volume | avgVolume) in real-time.

https://financialmodelingprep.com/api/v3/quote/AAPL,FB

---

## Ticker Search

Stock Search by Company Name, Ticker Name and Stock Exchange
Values for exchange parameter are: ETF | MUTUAL_FUND | COMMODITY | INDEX | CRYPTO | FOREX | TSX | AMEX | NASDAQ | NYSE | EURONEXT

https://financialmodelingprep.com/api/v3/search?query=AA&limit=10&exchange=NASDAQ

---


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
 
 ---
 
## Company Financial Ratios

Company financial ratios (liquidity Measurement Ratios, Profitability Indicator Ratios, Debt Ratios, Operating Performance Ratios, Cash Flow Indicator Ratios and Investment Valuation Ratios)

https://financialmodelingprep.com/api/v3/financial-ratios/AAPL

---

## Company Enterprise Value

Company annual enterprise value

https://financialmodelingprep.com/api/v3/enterprise-value/AAPL

Company quarterly enterprise value

https://financialmodelingprep.com/api/v3/enterprise-value/AAPL?period=quarter

---

## Company Key Metrics

Company annual key metrics

https://financialmodelingprep.com/api/v3/company-key-metrics/AAPL

Company quarterly company key metrics

https://financialmodelingprep.com/api/v3/company-key-metrics/AAPL?period=quarter

---

## Company Financial Growth

Company annual financial statement growth

https://financialmodelingprep.com/api/v3/financial-statement-growth/AAPL

Company quarterly financial statement growth

https://financialmodelingprep.com/api/v3/financial-statement-growth/AAPL?period=quarter

---

## Companies Rating

This API returns companies rating.

https://financialmodelingprep.com/api/v3/company/rating/AAPL

---

## Companies Discounted Cash Flow Value

 **DCF**

This API returns companies Discounted cash flow value (intrinsic value).

https://financialmodelingprep.com/api/v3/company/discounted-cash-flow/AAPL

 **Historical DCF**
 
Companies Historical Discounted cash flow value

https://financialmodelingprep.com/api/v3/company/historical-discounted-cash-flow/AAPL

Companies Historical Discounted cash flow value

https://financialmodelingprep.com/api/v3/company/historical-discounted-cash-flow/AAPL?period=quarter

**[⬆ back to top](#table-of-contents)**
---

# Stock Time Series

---

## Stock Realtime Price

 **Stock Realtime Price**

 This API returns companies price.

 https://financialmodelingprep.com/api/v3/stock/real-time-price/AAPL

 **All Stock Realtime Price list**
 
 All realtime stock price
 
 https://financialmodelingprep.com/api/v3/stock/real-time-price
 
---
 
## Stock Historical Price

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
 
 ---
 
 ## Symbols List
 
 All Companies ticker symbols available in Financial Modeling Prep
 
 https://financialmodelingprep.com/api/v3/company/stock/list

---

## Batch Request Stock Companies Price

Multiple companies Prices

https://financialmodelingprep.com/api/v3/stock/real-time-price/AAPL,FB,GOOG

**[⬆ back to top](#table-of-contents)**
---

# Stock Market

---

## Most of the majors indexes

**Majors Indexes List**

Majors Indexes (Dow Jones, Nasdaq, S&P 500)

https://financialmodelingprep.com/api/v3/majors-indexes

**Single Stock Market Index such as Dow Jones**

Stock market index (Dow Jones)

https://financialmodelingprep.com/api/v3/majors-indexes/.DJI

---

## Most Active Stock Companies

Most Active Stock Companies

https://financialmodelingprep.com/api/v3/stock/actives

---

## Most Gainer Stock Companies

Most Gainer Stock Companies

https://financialmodelingprep.com/api/v3/stock/gainers

---

## Most Loser Stock Companies

Most Losers Stock Companies

https://financialmodelingprep.com/api/v3/stock/losers

---

## NYSE Holidays and Trading Hours

NYSE Holidays and Trading Hours

https://financialmodelingprep.com/api/v3/is-the-market-open

---

## Stock Market Sectors Performance

Stock Market Sectors Performance

https://financialmodelingprep.com/api/v3/stock/sectors-performance

**[⬆ back to top](#table-of-contents)**
---

# Cryptocurrencies

---

## Digital and Cryptocurrencies

Wide range of data feed for digital and Cryptocurrencies

https://financialmodelingprep.com/api/v3/cryptocurrencies

---

## Single Cryptocurrency such as Bitcoin

This API provide a wide range of data feed for most digital and crypto currency such as Bitcoin.

https://financialmodelingprep.com/api/v3/cryptocurrency/BTC

**[⬆ back to top](#table-of-contents)**
---

# Forex

---

## Forex Currency Exchange Rate

Currency exchange rates (FX)

https://financialmodelingprep.com/api/v3/forex

---

## Single Currency such as Euro-dollars

Currency exchange rate such as Euro-dollars (EUR/USD)

https://financialmodelingprep.com/api/forex/v3/EURUSD


