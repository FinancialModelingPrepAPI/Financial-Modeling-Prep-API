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

https://financialmodelingprep.com/api/v3/profile/AAPL?apikey=demo

---

## Companies Quotes

This API returns companies quotes (symbol | price | change | previousClose | dayLow | dayHigh | yearHigh | yearLow | marketCap | priceAvg50 | priceAvg200 | volume | avgVolume) in real-time.

https://financialmodelingprep.com/api/v3/quote/AAPL?apikey=demo

---

## Ticker Search

Stock Search by Company Name, Ticker Name and Stock Exchange
Values for exchange parameter are: ETF | MUTUAL_FUND | COMMODITY | INDEX | CRYPTO | FOREX | TSX | AMEX | NASDAQ | NYSE | EURONEXT

https://financialmodelingprep.com/api/v3/search?query=AA&limit=10&exchange=NASDAQ?apikey=demo

---


## Companies Financial Statements

 **Income statements**
Annual income statements

https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=demo

Quarterly income statements

https://financialmodelingprep.com/api/v3/income-statement/AAPL?period=quarter&apikey=demo

Downloadable CSV file:

https://financialmodelingprep.com/api/v3/income-statement/AAPL?datatype=csv&apikey=demo

 **Balance Sheet Statement**
Annual balance sheet statements

https://financialmodelingprep.com/api/v3/balance-sheet-statement/AAPL?apikey=demo

Quarterly balance sheet statements

https://financialmodelingprep.com/api/v3/financials/balance-sheet-statement/AAPL?period=quarter&apikey=demo

Downloadable CSV file:

https://financialmodelingprep.com/api/v3/financials/balance-sheet-statement/AAPL?datatype=csv&apikey=demo

 **Cash Flow Statement**
 Annual cash flow statements
 
 https://financialmodelingprep.com/api/v3/cash-flow-statement/AAPL?apikey=demo
 
 Quarterly cash flow statements
 
 https://financialmodelingprep.com/api/v3/financials/cash-flow-statement/AAPL?period=quarter&apikey=demo
 
 Downloadable CSV file:
  
 https://financialmodelingprep.com/api/v3/financials/cash-flow-statement/AAPL?datatype=csv&apikey=demo
 
 ---
 
## Company Financial Ratios

Company financial ratios (liquidity Measurement Ratios, Profitability Indicator Ratios, Debt Ratios, Operating Performance Ratios, Cash Flow Indicator Ratios and Investment Valuation Ratios)

https://financialmodelingprep.com/api/v3/ratios/AAPL?apikey=demo

---

## Company Enterprise Value

Company annual enterprise value

https://financialmodelingprep.com/api/v3/enterprise-values/AAPL?apikey=demo

Company quarterly enterprise value

https://financialmodelingprep.com/api/v3/enterprise-value/AAPL?period=quarter&apikey=demo

---

## Company Key Metrics

Company annual key metrics

https://financialmodelingprep.com/api/v3/key-metrics/AAPL?apikey=demo

Company quarterly company key metrics

https://financialmodelingprep.com/api/v3/key-metrics/AAPL?period=quarter&apikey=demo

---

## Company Financial Growth

Company annual financial statement growth

https://financialmodelingprep.com/api/v3/financial-growth/AAPL?apikey=demo

Company quarterly financial statement growth

https://financialmodelingprep.com/api/v3/financial-growth/AAPL?period=quarter&apikey=demo

---

## Companies Rating

This API returns companies rating.

https://financialmodelingprep.com/api/v3/rating/AAPL?apikey=demo

---

## Companies Discounted Cash Flow Value

 **DCF**

This API returns companies Discounted cash flow value (intrinsic value).

https://financialmodelingprep.com/api/v3/discounted-cash-flow/AAPL?apikey=demo

 **Historical DCF**
 
Companies Historical Discounted cash flow value

https://financialmodelingprep.com/api/v3/historical-discounted-cash-flow/AAPL?apikey=demo

Companies Historical Discounted cash flow value

https://financialmodelingprep.com/api/v3/historical-discounted-cash-flow/AAPL?period=quarter&apikey=demo

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

**1min Historical price**

Stock 1min historical prices

https://financialmodelingprep.com/api/v3/historical-chart/1min/AAPL?apikey=demo

**5min Historical price**

Stock 5min historical prices

https://financialmodelingprep.com/api/v3/historical-chart/5min/AAPL?apikey=demo

**15min Historical price**

Stock 15min historical prices

https://financialmodelingprep.com/api/v3/historical-chart/15min/AAPL?apikey=demo

**30min Historical price**

Stock 30min historical prices

https://financialmodelingprep.com/api/v3/historical-chart/30min/AAPL?apikey=demo

**1hour Historical price**

Stock 1hour historical prices

https://financialmodelingprep.com/api/v3/historical-chart/1hour/AAPL?apikey=demo

 **Daily Historical price**

Stock Daily historical prices

https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?serietype=line&apikey=demo

 **Daily Historical price with change and volume**

Stock historical prices with change and volume

https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?apikey=demo

 **Daily Historical price with change and volume interval**
 
 Time series stock historical prices for a certain interval
 
 https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?from=2018-03-12&to=2019-03-12&apikey=demo
 
  **Daily Historical price with change and volume Time series**
 
 Time series stock historical prices with change and volume for the last x days
 
 https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?timeseries=5&apikey=demo
 
  **Batch Request Stock Historical price**

 Stock historical prices with change and volume (limited to 3)
 
 https://financialmodelingprep.com/api/v3/historical-price-full/AAPL,GOOG,FB&apikey=demo
 
 ---
 
 ## Symbols List
 
 All Companies ticker symbols available in Financial Modeling Prep
 
 https://financialmodelingprep.com/api/v3/stock/list?apikey=demo

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

https://financialmodelingprep.com/api/v3/quote/%5EDJI,%5EGSPC,%5EIXIC?apikey=demo

**Single Stock Market Index such as Dow Jones**

Stock market index (Dow Jones)

https://financialmodelingprep.com/api/v3/quote/%5EDJI?apikey=demo

---

## Most Active Stock Companies

Most Active Stock Companies

https://financialmodelingprep.com/api/v3/actives?apikey=demo

---

## Most Gainer Stock Companies

Most Gainer Stock Companies

https://financialmodelingprep.com/api/v3/gainers?apikey=demo

---

## Most Loser Stock Companies

Most Losers Stock Companies

https://financialmodelingprep.com/api/v3/losers?apikey=demo

---

## NYSE Holidays and Trading Hours

NYSE Holidays and Trading Hours

https://financialmodelingprep.com/api/v3/market-hours?apikey=demo

---

## Stock Market Sectors Performance

Stock Market Sectors Performance

https://financialmodelingprep.com/api/v3/sectors-performance?apikey=demo

**[⬆ back to top](#table-of-contents)**
---

# Cryptocurrencies

---

## Digital and Cryptocurrencies

Wide range of data feed for digital and Cryptocurrencies

https://financialmodelingprep.com/api/v3/quotes/cryto?apikey=demo

---

## Single Cryptocurrency such as Bitcoin

This API provide a wide range of data feed for most digital and crypto currency such as Bitcoin.

https://financialmodelingprep.com/api/v3/quote/BTCUSD?apikey=demo

**[⬆ back to top](#table-of-contents)**
---

# Forex

---

## Forex Currency Exchange Rate

Currency exchange rates (FX)

https://financialmodelingprep.com/api/v3/fx?apikey=demo

---

## Single Currency such as Euro-dollars

Currency exchange rate such as Euro-dollars (EUR/USD)

https://financialmodelingprep.com/api/v3/fx/EURUSD?apikey=demo


