<h1 align="center">
  <img src="https://i.imgur.com/NLcyWxh.jpg" alt="Financial Statement API" width="150">
  <br>
  Financial Modeling Prep API
</h1>

<h4>A <a href="https://financialmodelingprep.com/developer/docs">financial statement API</a>, free for everyone. Real-time stock prices and historical data of stock prices.</h4>

ℹ️ Documentation: https://financialmodelingprep.com/developer/docs <br/>
🛠 Support: info@financialmodelingprep.com <br/>

## Table of Contents

<details open="open">
  <summary>
  <a href="#start-of-usage">1. Start of usage</a></summary>
  
  -  *[Registration](#registration)*
  -  *[API keys](#api-keys)*  
</details>

<details open="open">
  <summary>
  <a href="#examples-of-code">2. Examples of code</a></summary>
  
  -  *[Java](code_examples/java_example.java)*
  -  *[NodeJS](code_examples/node_example.js)*
  -  *[PHP](code_examples/php_example.php)*
  -  *[Python](code_examples/python_example.py)*
  -  *[C#](code_examples/c-sharp_example.txt)*
  -  *[Go](code_examples/go_example.go)*
  -  *[Ruby](code_examples/ruby_example.rb)*
  -  *[R](code_examples/r_example.txt)*
  -  *[Rust](code_examples/rust_example.rs)*
  -  *[Scala](code_examples/scala_example.scala)*
  -  *[Strest](code_examples/strest_example.txt)*
  -  *[Swift](code_examples/swift_example.swift)*
</details>


<details>
  <summary>
  <a href="#stock-fundamentals">3. Stock Fundamentals</a></summary>
  
  -  *[Financial Statements List](#financial-statements-list)*
  -  *[Financial Statements](#financial-statements)*
  -  *[Financial Statements As Reported](#financial-statements-as-reported)*
  -  *[International Filings](#international-filings)*
  -  *[Financials ZIP](#financials-zip)*
  -  *[List of dates and links](#list-of-dates-and-links)*
  -  *[Annual Reports On Form 10-K](#annual-reports-on-form-10-k)*
  -  *[Quarterly Earnings Reports](#quarterly-earnings-reports)*
  -  *[Shares Float](#shares-float)*
  -  *[SEC RSS Feeds](#sec-rss-feeds)*
  -  *[Earning Call Transcript](#earning-call-transcript)*
  -  *[SEC Filings](#sec-filings)*
  -  *[RSS Feed 8K](#rss-feed-8k)*
</details>

<details>
  <summary>
  <a href="#stock-fundamentals-analysis">4. Stock Fundamentals Analysis</a></summary>
  
  -  *[Company Financial Ratios](#company-financial-ratios)*
  -  *[Company Enterprise Value](#company-enterprise-value)*
  -  *[Financial Statements Growth](#financial-statements-growth)*
  -  *[Company Key Metrics](#company-key-metrics)*
  -  *[Company Financial Growth](#company-financial-growth)*
  -  *[Company Rating](#company-rating)*
  -  *[Company Discounted cash flow value](#company-discounted-cash-flow-value)*
</details>

<details>
  <summary>
  <a href="#stock-calendars">5. Stock Calendars</a></summary>
  
  -  *[Earnings Calendar](#earnings-calendar)*
  -  *[IPO Calendar](#ipo-calendar)*
  -  *[Stock Split Calendar](#stock-split-calendar)*
  -  *[Dividend Calendar](#dividend-calendar)*
  -  *[Economic Calendar](#economic-calendar)*
</details>

<details>
  <summary>
  <a href="#stock-look-up-tool">6. Stock Look Up Tool</a></summary>
  
  -  *[Search](#search)*
  -  *[Stock Screener](#stock-screener)*
</details>

<details>
  <summary>
  <a href="#company-information">7. Company Information</a></summary>
  
  -  *[Company Profile](#company-profile)*
  -  *[Key Executives](#key-executives)*
  -  *[Market Capitalisation](#market-capitalisation)*
  -  *[Company Outlook](#company-outlook)*
  -  *[Stock Peers](#stock-peers)*
  -  *[NYSE Trading Hours](#nyse-trading-hours)*
  -  *[Delisted Companies](#delisted-companies)*
</details>

<details>
  <summary>
  <a href="#stock-news-endpoints">8. Stock News Endpoints</a></summary>
  
  -  *[FMP Articles](#fmp-articles)*
  -  *[Stock News](#stock-news)*
  -  *[Press Releases](#press-releases)*
</details>

<details>
  <summary>
  <a href="#market-perfomance">9. Market Perfomance</a></summary>
  
  -  *[Sectors PE Ratio](#sectors-pe-ratio)*
  -  *[Industries PE Ratio](#industries-pe-ratio)*
  -  *[Sectors Perfomance](#sectors-perfomance)*
  -  *[Most Gainer Stock Companies](#most-gainer-stock-companies)*
  -  *[Most Loser Stock Companies](#most-loser-stock-companies)*
  -  *[Most Active Stock Companies](#most-active-stock-companies)*
</details>

<details>
  <summary>
  <a href="#advanced-data">10. Advanced Data</a></summary>
  
  -  *[Standart Industrial Classification](#standart-industrial-classification)*
  -  *[Standart Industrial Classification List](#standart-industrial-classification-list)*
  -  *[COT Trading Symbols List](#cot-trading-symbols-list)*
  -  *[COT Report](#cot-report)*
  -  *[COT Analysis](#cot-analysis)*
</details>

<details>
  <summary>
  <a href="#stock-statistics">11. Stock Statistics</a></summary>

  -  *[Social Sentiment](#social-sentiment)*
  -  *[Stock Grade](#stock-grade)*
  -  *[Earnings Surprises](#earnings-surprises)*
  -  *[Analyst Estimates](#analyst-estimates)*  
</details>

<details>
  <summary>
  <a href="#insider-trading">12. Insider Trading</a></summary>

  -  *[Stock Insider Trading](#stock-insider-trading)*
  -  *[CIK Mapper](#cik-mapper)*
  -  *[Insider Trading RSS Feed](#insider-trading-rss-feed)*
  -  *[Fail To Deliver](#fail-to-deliver)*
</details>

<details>
  <summary>
  <a href="#stock-price-endpoints">13. Stock Price Endpoints</a></summary>

  -  *[Company Quote](#company-quote)*
  -  *[Stock Price](#stock-price)*
  -  *[Stock Historical Price](#stock-historical-price)*
  -  *[Stock Historical Dividends](#stock-historical-dividends)*
  -  *[Historical Stock Split](#historical-stock-split)*
  -  *[Survivorship Bias Free](#survivorship-bias-free)*
  -  *[Daily Indicators](#daily-indicators)*
  -  *[Intraday Indicators](#intraday-indicators)*
</details>

<details>
  <summary>
  <a href="#fund-holdings">14. Fund Holdings</a></summary>

  -  *[ETF Holders](#etf-holders)*
  -  *[Institutional Holders](#institutional-holders)*
  -  *[Mutual Fund Holders](#mutual-fund-holders)*
  -  *[ETF Sector Weightings](#etf-sector-weightings)*
  -  *[ETF Country Weightings](#etf-country-weightings)*
  -  *[Form 13F](#form-13f)*
</details>


<details>
  <summary>
  <a href="#stock-list">15. Stock List</a></summary>
	
  -  *[Symbols List](#symbols-list)*
  -  *[Tradable Symbols List](#tradable-symbols-list)*
  -  *[ETF List](#etf-list)*
</details>

<details>
  <summary>
  <a href="#bulk-and-batch">16. Bulk And Batch</a></summary>
	
  -  *[Batch Request Stock Companies Price](#batch-request-stock-companies-price)*
  -  *[Bulk Endpoint](#bulk-endpoint)*
</details>


<details>
  <summary>
  <a href="#market-indexes">17. Market Indexes</a></summary>
	
  -  *[Major Indexes](#major-indexes)*
  -  *[List Of SP 500 Companies](#list-of-sp-500-companies)*
  -  *[Historical SP 500](#historical-sp-500)*
  -  *[List Of Nasdaq 100 Companies](#list-of-nasdaq-100-companies)*
  -  *[List Of Dow Jones Companies](#list-of-dow-jones-companies)*
  -  *[Historical Dow Jones](#historical-dow-jones)*
  -  *[Historical Stock Prices](#historical-stock-prices)*
</details>


<details>
  <summary>
  <a href="#euronext">18. EuroNext</a></summary>
	
  -  *[EuroNext Prices](#euronext-prices)*
  -  *[Historical EuroNext Prices](#historical-euronext-prices)*
</details>

<details>
  <summary>
  <a href="#tsx">19. TSX</a></summary>
	
  -  *[Most Of The TSX](#most-of-the-tsx)*
  -  *[Historical TSX prices](#historical-tsx-prices)*
</details>

<details>
  <summary>
  <a href="#crypto-and-forex-and-commodities">20. Crypto And Forex And Commodities</a></summary>

  -  *[Cryptocurrency](#cryptocurrency)*
  -  *[Historical Cryptocurrencies Prices](#historical-cryptocurrencies-prices)*
  -  *[Forex](#forex)*
  -  *[Historical Forex Prices](#historical-forex-prices)*
  -  *[Commodities](#commodities)*
  -  *[Historical Commodities Prices](#historical-commodities-prices)*
</details>


<details>
  <summary>
  <a href="#etf-and-mutual-fund">21. ETF And Mutual Fund</a></summary>

  -  *[ETF Prices](#etf-prices)*
  -  *[Historical ETF Prices](#historical-etf-prices)*
  -  *[Mutual Funds Prices](#mutual-funds-prices)*
  -  *[Historical Mutual Funds Prices](#historical-mutual-funds-prices)*
</details>

---

# Start of usage


## Registration

To start using the API, you need to <a href="https://financialmodelingprep.com/register">create an account</a> firstly.<br />

<p align="center">
  <img alt="SignUp Form" src="/images/signup-form.png">
</p>

Fill all required fields here, and confirm the registration by visiting your email and clicking a link in the received mail.<br />

After confirmation, you will be redirected to the <a href="https://financialmodelingprep.com/developer/docs/pricing">pricing</a> page, where you can choose the pricing plan from 4 different variants:
* Free *(choosed by default)*
* Starter
* Professional
* Enterprice

<p align="center">
  <img alt="Choose Plan" src="/images/choose-plan.png">
</p>

If you don't want to change your plan, do nothing on this page.

To start using the API, visit the <a href="https://financialmodelingprep.com/developer/docs/dashboard">dashboard</a> page and get your **API key** from it.

<br />

## API keys


An 🔑 **API key**  is a unique token, generated for each user, which allows the API to authorize requests.

You can see your API keys on the <a href="https://financialmodelingprep.com/developer/docs/dashboard">dashboard</a> page, or on <a href="https://financialmodelingprep.com/developer/docs/api-keys">API Keys</a> page.<br />

<p align="center">
  <img alt="API keys" src="/images/api-keys.png">
</p>

You need to add this key as a parameter to every request which you send to the API as ` apikey=YOUR_API_KEY `.<br />

An example of a valid request:

` https://financialmodelingprep.com/api/v3/income-statement/TSLA?apikey=YOUR_API_KEY `


Be careful with these keys and keep them secret.

<br />

**That's it! You may start to fetch data from the API.**
<br />
<br />

**[⬆ Back to top](#table-of-contents)**

---

# Examples Of Code

You can find examples of code for different languages here: <br />

  -  *[Java](code_examples/java_example.java)*
  -  *[NodeJS](code_examples/node_example.js)*
  -  *[PHP](code_examples/php_example.php)*
  -  *[Python](code_examples/python_example.py)*
  -  *[C#](code_examples/c-sharp_example.txt)*
  -  *[Go](code_examples/go_example.go)*
  -  *[Ruby](code_examples/ruby_example.rb)*
  -  *[R](code_examples/r_example.txt)*
  -  *[Rust](code_examples/rust_example.rs)*
  -  *[Scala](code_examples/scala_example.scala)*
  -  *[Strest](code_examples/strest_example.txt)*
  -  *[Swift](code_examples/swift_example.swift)*

<br />

**[⬆ Back to top](#table-of-contents)**

---

<h3>The below describes the different groups of endpoints.</h3>

For more information, see the <a href="https://financialmodelingprep.com/developer/docs">documentation</a>.

---

# Stock Fundamentals


## Financial Statements List
List of symbols that have financial statements.

https://financialmodelingprep.com/api/v3/financial-statement-symbol-lists?apikey=YOUR_API_KEY

## Financial Statements

### Income Statement
Annual and Quarterly income statements, available in JSON and CSV. <br />
*Request params: limit, period, datatype.*

https://financialmodelingprep.com/api/v3/income-statement/AAPL?limit=120&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/income-statement/AAPL?period=quarter&limit=400&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/income-statement/AAPL?datatype=csv&apikey=YOUR_API_KEY <br />

### Balance Sheet Statement
Annual and Quarterly balance sheet statements, available in JSON and CSV. <br />
*Request params: limit, period, datatype.*

https://financialmodelingprep.com/api/v3/balance-sheet-statement/AAPL?limit=120&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/balance-sheet-statement/AAPL?period=quarter&limit=400&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/balance-sheet-statement/AAPL?datatype=csv&apikey=YOUR_API_KEY <br />

### Cash Flow Statement
Annual and Quarterly cash flow statements, available in JSON and CSV. <br />
*Request params: limit, period, datatype.*

https://financialmodelingprep.com/api/v3/cash-flow-statement/AAPL?limit=120&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/cash-flow-statement/AAPL?period=quarter&limit=400&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/cash-flow-statement/AAPL?datatype=csv&apikey=YOUR_API_KEY <br />


## Financial Statements As Reported

### Income Statement
Annual and Quarterly income statements (as reported), available in JSON and CSV. <br />
*Request params: limit, period, datatype.*

https://financialmodelingprep.com/api/v3/income-statement-as-reported/AAPL?limit=120&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/income-statement-as-reported/AAPL?period=quarter&limit=400&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/income-statement-as-reported/AAPL?datatype=csv&apikey=YOUR_API_KEY <br />

### Balance Sheet Statement
Annual and Quarterly balance sheet statements (as reported), available in JSON and CSV. <br />
*Request params: limit, period, datatype.*

https://financialmodelingprep.com/api/v3/balance-sheet-statement-as-reported/AAPL?limit=120&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/balance-sheet-statement-as-reported/AAPL?period=quarter&limit=400&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/balance-sheet-statement-as-reported/AAPL?datatype=csv&apikey=YOUR_API_KEY <br />

### Cash Flow Statement
Annual and Quarterly cash flow statements (as reported), available in JSON and CSV. <br />
*Request params: limit, period, datatype.*

https://financialmodelingprep.com/api/v3/cash-flow-statement-as-reported/AAPL?limit=120&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/cash-flow-statement-as-reported/AAPL?period=quarter&limit=400&apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/cash-flow-statement-as-reported/AAPL?datatype=csv&apikey=YOUR_API_KEY <br />

### Full Financial Statement
Annual and Quarterly full financial statement (as reported), available in JSON. <br />
*Request params: limit, period.*

https://financialmodelingprep.com/api/v3/financial-statement-full-as-reported/AAPL?apikey=YOUR_API_KEY <br />
https://financialmodelingprep.com/api/v3/financial-statement-full-as-reported/AAPL?period=quarter&apikey=YOUR_API_KEY <br />


## International Filings
Annual international filings, available in JSON. <br />
*Request params: limit.*

Canadian Stock Exchange TSX (SEDAR) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/RY.TO?limit=100&apikey=YOUR_API_KEY <br />

Euronext income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/EDF.PA?limit=100&apikey=YOUR_API_KEY <br />

XETRA (Bundesanzeiger) Germany income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/SAP.DE?limit=100&apikey=YOUR_API_KEY <br />

National Stock Exchange of India income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/RELIANCE.NS?limit=100&apikey=YOUR_API_KEY <br />

London Stock Exchange (Companies house) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/GLEN.L?limit=100&apikey=YOUR_API_KEY <br />

Moscow Exchange (MOEX) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/GAZP.ME?limit=100&apikey=YOUR_API_KEY <br />

Hong Kong Exchange (SEHK) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/1797.HK?limit=100&apikey=YOUR_API_KEY <br />

Australian Stock Exchange (ASX) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/APT.AX?limit=100&apikey=YOUR_API_KEY <br />

Norway stock exchange (OSE) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/BON.OL?limit=100&apikey=YOUR_API_KEY <br />

Swiss Exchange (SIX) income statements:<br />
https://financialmodelingprep.com/api/v3/income-statement/FHZN.SW?limit=100&apikey=YOUR_API_KEY <br />


## Financials ZIP
Financial statements in ZIP archive.

https://financialmodelingprep.com/api/v3/financial-statements/AAPL?datatype=zip&apikey=YOUR_API_KEY <br />


## List of dates and links
Returns dates and links to data. <br />
*Request params: symbol.*

https://financialmodelingprep.com/api/v4/financial-reports-dates?symbol=AAPL&apikey=YOUR_API_KEY <br />

## Annual Reports On Form 10-K
Annual Reports on Form 10-K. <br />
*Request params: symbol, year, period (FY).*
<br />

In JSON:
https://financialmodelingprep.com/api/v4/financial-reports-json?symbol=AAPL&year=2020&period=FY&apikey=YOUR_API_KEY <br />

In XLSX:
https://financialmodelingprep.com/api/v4/financial-reports-xlsx?symbol=AAPL&year=2020&period=FY&apikey=YOUR_API_KEY <br />


## Quarterly Earnings Reports
Quarterly Earnings Reports. <br />
*Request params: symbol, year, period (Q1/Q2/Q3/Q4).*
<br />

In JSON:
https://financialmodelingprep.com/api/v4/financial-reports-json?symbol=AAPL&year=2020&period=Q1&apikey=YOUR_API_KEY <br />

In XLSX:
https://financialmodelingprep.com/api/v4/financial-reports-xlsx?symbol=AAPL&year=2020&period=Q1&apikey=YOUR_API_KEY <br />


## Shares Float
Shares float for symbol in JSON. <br />

https://financialmodelingprep.com/api/v4/shares_float?symbol=AAPL&apikey=YOUR_API_KEY


## SEC RSS Feeds
SEC RSS feed is a helpful resource for staying current on the most recent financial statements posted on the SEC.<br />
*Request params: limit, datatype, type, from, to, isDone.*
<br />

In JSON:
https://financialmodelingprep.com/api/v3/rss_feed?limit=100&apikey=YOUR_API_KEY <br />

In CSV:
https://financialmodelingprep.com/api/v3/rss_feed?datatype=csv&apikey=YOUR_API_KEY <br />

With latest filed statements:
https://financialmodelingprep.com/api/v4/rss_feed?limit=100&type=10&from=2021-03-10&to=2021-05-04&isDone=true&apikey=YOUR_API_KEY <br />


## Earning Call Transcript

Transcript of specific earning: <br />
https://financialmodelingprep.com/api/v3/earning_call_transcript/AAPL?quarter=3&year=2020&apikey=YOUR_API_KEY

Dates of available transcripts for symbol: <br />
https://financialmodelingprep.com/api/v4/earning_call_transcript?symbol=AAPL&apikey=YOUR_API_KEY <br />

Transcripts for symbol for specific year: <br />
https://financialmodelingprep.com/api/v4/batch_earning_call_transcript/AAPL?year=2020&apikey=YOUR_API_KEY <br />


## SEC Filings
SEC Filings in JSON. <br />
*Request params: limit, type(10-K).* <br />

https://financialmodelingprep.com/api/v3/sec_filings/AAPL?type=10-K&limit=100&apikey=YOUR_API_KEY <br />

## RSS Feed 8K
SEC Rss for 8K forms. <br />
*Request params: limit, from, to.* <br />

https://financialmodelingprep.com/api/v4/rss_feed_8k?from=2021-09-01&to=2021-09-30&limit=10&apikey=YOUR_API_KEY <br />

<br />

**[⬆ Back to top](#table-of-contents)**

---


# Stock Fundamentals Analysis

## Company Financial Ratios
Company TTM ratios in JSON: <br />
https://financialmodelingprep.com/api/v3/ratios-ttm/AAPL?apikey=YOUR_API_KEY <br />

Company financial ratios in JSON: <br />
https://financialmodelingprep.com/api/v3/ratios/AAPL?limit=40&apikey=YOUR_API_KEY <br />

Company quarterly financial ratios: <br />
https://financialmodelingprep.com/api/v3/ratios/AAPL?period=quarter&limit=140&apikey=YOUR_API_KEY <br />

## Company Enterprise Value
Company annual enterprise value in JSON: <br />
https://financialmodelingprep.com/api/v3/enterprise-values/AAPL?limit=40&apikey=YOUR_API_KEY <br />

Company quarterly enterprise value in JSON: <br />
https://financialmodelingprep.com/api/v3/enterprise-values/AAPL?period=quarter&limit=130&apikey=YOUR_API_KEY <br />


## Financial Statements Growth
Income statements growth in JSON: <br />
https://financialmodelingprep.com/api/v3/income-statement-growth/AAPL?limit=40&apikey=YOUR_API_KEY <br />

Annual balance sheet growth in JSON: <br />
https://financialmodelingprep.com/api/v3/balance-sheet-statement-growth/AAPL?limit=40&apikey=YOUR_API_KEY

Annual cash flow statements growth in JSON: <br />
https://financialmodelingprep.com/api/v3/cash-flow-statement-growth/AAPL?limit=40&apikey=YOUR_API_KEY <br />

## Company Key Metrics
Company TTM key metrics in JSON: <br />
https://financialmodelingprep.com/api/v3/key-metrics-ttm/AAPL?limit=40&apikey=YOUR_API_KEY <br />

Company annual key metrics in JSON: <br />
https://financialmodelingprep.com/api/v3/key-metrics/AAPL?limit=40&apikey=YOUR_API_KEY <br />

Company quarterly company key metrics in JSON: <br />
https://financialmodelingprep.com/api/v3/key-metrics/AAPL?period=quarter&limit=130&apikey=YOUR_API_KEY <br />

## Company Financial Growth
Company annual financial statement growth in JSON: <br />
https://financialmodelingprep.com/api/v3/financial-growth/AAPL?limit=20&apikey=YOUR_API_KEY <br />

Company quarterly financial statement growth in JSON: <br />
https://financialmodelingprep.com/api/v3/financial-growth/AAPL?period=quarter&limit=80&apikey=YOUR_API_KEY <br />

## Company Rating
Company daily raiting in JSON: <br />
https://financialmodelingprep.com/api/v3/rating/AAPL?apikey=YOUR_API_KEY <br />

Historical companies rating in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-rating/AAPL?limit=100&apikey=YOUR_API_KEY <br />

## Company Discounted Cash Flow Value
Companies Discounted cash flow value (intrinsic value) in JSON, real-time based: <br />
https://financialmodelingprep.com/api/v3/discounted-cash-flow/AAPL?apikey=YOUR_API_KEY <br />

Companies Historical Discounted cash flow value in JSON, annual: <br />
https://financialmodelingprep.com/api/v3/historical-discounted-cash-flow-statement/AAPL?apikey=YOUR_API_KEY <br />

Companies Historical Discounted cash flow value in JSON, quarter: <br />
https://financialmodelingprep.com/api/v3/historical-discounted-cash-flow-statement/AAPL?period=quarter&apikey=YOUR_API_KEY <br />

Companies Historical Discounted cash flow value in JSON, daily: <br />
https://financialmodelingprep.com/api/v3/historical-daily-discounted-cash-flow/AAPL?limit=100&apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Stock Calendar

## Earnings Calendar
Earnings Calendar in JSON: <br />
https://financialmodelingprep.com/api/v3/earning_calendar?apikey=YOUR_API_KEY <br />

Earnings Calendar with time period (between the "from" and "to" parameters the maximum time interval can be 3 months) in JSON: <br />
https://financialmodelingprep.com/api/v3/earning_calendar?from=2010-03-10&to=2010-05-11&apikey=YOUR_API_KEY <br />

Historical Earnings Calendar in JSON: <br />
https://financialmodelingprep.com/api/v3/historical/earning_calendar/AAPL?limit=80&apikey=YOUR_API_KEY <br />

## IPO Calendar
IPO Calendar for time period (between the "from" and "to" parameters the maximum time interval can be 3 months) in JSON: <br />
https://financialmodelingprep.com/api/v3/ipo_calendar?from=2020-09-01&to=2020-11-01&apikey=YOUR_API_KEY <br />

## Stock Split Calendar
Stock Split Calendar for time period (between the "from" and "to" parameters the maximum time interval can be 3 months) in JSON: <br />
https://financialmodelingprep.com/api/v3/stock_split_calendar?from=2020-06-01&to=2020-09-10&apikey=YOUR_API_KEY <br />

## Dividend Calendar
Dividend Calendar for time period (between the "from" and "to" parameters the maximum time interval can be 3 months) in JSON: <br />
https://financialmodelingprep.com/api/v3/stock_dividend_calendar?from=2020-06-01&to=2020-09-10&apikey=YOUR_API_KEY <br />

## Economic Calendar
Economic Calendar for time period (between the "from" and "to" parameters the maximum time interval can be 3 months) in JSON: <br />
https://financialmodelingprep.com/api/v3/economic_calendar?from=2020-08-05&to=2020-10-20&apikey=YOUR_API_KEY <br />

<br />

**[⬆ Back to top](#table-of-contents)**

---


# Stock Look Up Tool

## Search
*Values for exchange parameter are: ETF | MUTUAL_FUND | COMMODITY | INDEX | CRYPTO | FOREX | TSX | AMEX | NASDAQ | NYSE | EURONEXT | XETRA | NSE | LSE* <br />

Search via ticker and company name: <br />
https://financialmodelingprep.com/api/v3/search?query=AA&limit=10&exchange=NASDAQ&apikey=YOUR_API_KEY <br />

Or search only via ticker: <br />
https://financialmodelingprep.com/api/v3/search-ticker?query=AA&limit=10&exchange=NASDAQ&apikey=YOUR_API_KEY <br />


## Stock Screener
Company Stock Screener. <br />

Params: <br />

*marketCapMoreThan & marketCapLowerThan : Number*<br />
*priceMoreThan & priceLowerThan : Number*<br />
*betaMoreThan & betaLowerThan : Number*<br />
*volumeMoreThan & volumeLowerThan : Number*<br />
*dividendMoreThan & dividendLowerThan : Number*<br />
*isEtf & isActivelyTrading : true/false*<br />
*sector : Consumer Cyclical - Energy - Technology - Industrials - Financial Services - Basic Materials - Communication Services - Consumer Defensive - Healthcare - Real Estate - Utilities - Industrial Goods - Financial - Services - Conglomerates*<br />
*Industry : Autos - Banks - Banks Diversified - Software - Banks Regional - Beverages Alcoholic - Beverages Brewers - Beverages Non-Alcoholic*<br />
*Country : US - UK - MX - BR - RU - HK - CA - ...*<br />
*exchange : nyse - nasdaq - amex - euronext - tsx - etf - mutual_fund*<br />
*limit : Number*<br />

**To list all countries, you may use:** <br />
https://financialmodelingprep.com/api/v3/get-all-countries?apikey=YOUR_API_KEY <br />

**Examples:** <br />

https://financialmodelingprep.com/api/v3/stock-screener?marketCapMoreThan=1000000000&betaMoreThan=1&volumeMoreThan=10000&sector=Technology&exchange=NASDAQ&dividendMoreThan=0&limit=100&apikey=YOUR_API_KEY <br />

Industry example: <br />

https://financialmodelingprep.com/api/v3/stock-screener?marketCapMoreThan=1000000000&betaMoreThan=1&volumeMoreThan=10000&sector=Technology&industry=Software&exchange=NASDAQ&dividendMoreThan=0&limit=100&apikey=YOUR_API_KEY <br />

Multiple exchanges example: <br />

https://financialmodelingprep.com/api/v3/stock-screener?marketCapLowerThan=10000000000000&betaMoreThan=1&volumeMoreThan=100&exchange=NYSE,NASDAQ&apikey=YOUR_API_KEY <br />

Country example: <br />
https://financialmodelingprep.com/api/v3/stock-screener?limit=100&priceMoreThan=100&country=CA&apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Company Information

## Company Profile
Companies profile in JSON: <br />
https://financialmodelingprep.com/api/v3/profile/AAPL?apikey=YOUR_API_KEY <br />

## Key Executives
Company executives in JSON: <br />
https://financialmodelingprep.com/api/v3/key-executives/AAPL?apikey=YOUR_API_KEY <br />

## Market Capitalisation
Market capitalisation in JSON: <br />
https://financialmodelingprep.com/api/v3/market-capitalization/AAPL?apikey=YOUR_API_KEY <br />

Historical market capitalization in JSON, daily: <br />
https://financialmodelingprep.com/api/v3/historical-market-capitalization/AAPL?limit=100&apikey=YOUR_API_KEY <br />

## Company Outlook
Company Outlook in JSON: <br />
https://financialmodelingprep.com/api/v4/company-outlook?symbol=AAPL&apikey=YOUR_API_KEY <br />
## Stock Peers
Stock peers based on sector, exchange and market cap in JSON: <br />
https://financialmodelingprep.com/api/v4/stock_peers?symbol=AAPL&apikey=YOUR_API_KEY <br />

## NYSE Trading Hours
NYSE: Holidays and Trading Hours in JSON: <br />
https://financialmodelingprep.com/api/v3/is-the-market-open?apikey=YOUR_API_KEY <br />

## Delisted Companies
Delisted companies in JSON: <br />
https://financialmodelingprep.com/api/v3/delisted-companies?limit=100&apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---



# Stock News Endpoints

## FMP Articles
FMP articles written by our analysts in JSON: <br />
https://financialmodelingprep.com/api/v4/articles?page=0&size=5&apikey=YOUR_API_KEY <br />

## Stock News
Multiply stock news in JSON: <br />
https://financialmodelingprep.com/api/v3/stock_news?tickers=AAPL,FB,GOOG,AMZN&limit=50&apikey=YOUR_API_KEY <br />

Single stock news in JSON: <br />
https://financialmodelingprep.com/api/v3/stock_news?tickers=AAPL&limit=50&apikey=YOUR_API_KEY <br />

Latest stock news in JSON: <br />
https://financialmodelingprep.com/api/v3/stock_news?limit=50&apikey=YOUR_API_KEY <br />

## Press Releases
Stock press releases in JSON: <br />
https://financialmodelingprep.com/api/v3/press-releases/AAPL?limit=100&apikey=YOUR_API_KEY <br />



<br />

**[⬆ Back to top](#table-of-contents)**

---


# Market Perfomance

## Sectors PE Ratio
Average price to earnings ratio for sectors in JSON: <br />
https://financialmodelingprep.com/api/v4/sector_price_earning_ratio?date=2021-05-07&exchange=NYSE&apikey=YOUR_API_KEY <br />

## Industries PE Ratio
Average price to earnings ratio for industries in JSON: <br />
https://financialmodelingprep.com/api/v4/industry_price_earning_ratio?date=2021-05-07&exchange=NYSE&apikey=YOUR_API_KEY <br />

## Sectors Perfomance
Stock Market Sectors Performance in JSON, daily: <br />
https://financialmodelingprep.com/api/v3/sectors-performance?apikey=YOUR_API_KEY <br />

Historical sector performance in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-sectors-performance?limit=50&apikey=YOUR_API_KEY <br />

## Most Gainer Stock Companies
Most Gainer Stock Companies in JSON, daily: <br />
https://financialmodelingprep.com/api/v3/gainers?apikey=YOUR_API_KEY <br />


## Most Loser Stock Companies
Most Losers Stock Companies in JSON, daily: <br />
https://financialmodelingprep.com/api/v3/losers?apikey=YOUR_API_KEY <br />

## Most Active Stock Companies
Most Active Stock Companies in JSON, daily: <br />
https://financialmodelingprep.com/api/v3/actives?apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Advanced Data

## Standart Industrial Classification
Standard Industrial Classification **by CIK** in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification?cik=0000320193&apikey=YOUR_API_KEY <br />

Standard Industrial Classification **by symbol** in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification?symbol=AAPL&apikey=YOUR_API_KEY <br />

Standard Industrial Classification **by SIC Code** in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification?sicCode=3571&apikey=YOUR_API_KEY <br />

Every Standard Industrial Classification available in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification/all?apikey=YOUR_API_KEY <br />


## Standart Industrial Classification List
Full Standard Industrial Classification List in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification_list?apikey=YOUR_API_KEY <br />

Standard Industrial Classification List **by industry title** in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification_list?industryTitle=services&apikey=YOUR_API_KEY <br />

Standard Industrial Classification Details **by SIC Code** in JSON: <br />
https://financialmodelingprep.com/api/v4/standard_industrial_classification_list?sicCode=3571&apikey=YOUR_API_KEY in JSON: <br />


## COT Trading Symbols List
List of symbols for COT in JSON: <br />
https://financialmodelingprep.com/api/v4/commitment_of_traders_report/list?apikey=YOUR_API_KEY <br />


## COT Report
List of reports for **period of time** in JSON: <br />
https://financialmodelingprep.com/api/v4/commitment_of_traders_report?from=2020-09-12&to=2021-01-01&apikey=YOUR_API_KEY <br />

List of reports for **specific symbol** in JSON: <br />
https://financialmodelingprep.com/api/v4/commitment_of_traders_report/ES?apikey=YOUR_API_KEY <br />

## COT Analysis
Analysis of reports **for time period** in JSON: <br />
https://financialmodelingprep.com/api/v4/commitment_of_traders_report_analysis?from=2020-09-12&to=2021-01-01&apikey=YOUR_API_KEY <br />

Analysis of reports **for trading symbol** in JSON: <br />
https://financialmodelingprep.com/api/v4/commitment_of_traders_report_analysis/M6?apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Stock Statistics

## Social Sentiment
Social Media sentiment about stocks provided by SentimentInvestor in JSON: <br />
https://financialmodelingprep.com/api/v4/social-sentiment?symbol=AAPL&limit=100&apikey=YOUR_API_KEY <br />

## Stock Grade
Stock grade from analysts in JSON: <br />
https://financialmodelingprep.com/api/v3/grade/AAPL?limit=500&apikey=YOUR_API_KEY <br />

## Earnings Surprises
Earnings Surprises in JSON: <br />
https://financialmodelingprep.com/api/v3/earnings-surprises/AAPL?apikey=YOUR_API_KEY <br />

## Analyst Estimates
**Annual** analyst estimates of a stock in JSON: <br />
https://financialmodelingprep.com/api/v3/analyst-estimates/AAPL?limit=30&apikey=YOUR_API_KEY <br />

**Quarter** analyst estimates of a stock in JSON: <br />
https://financialmodelingprep.com/api/v3/analyst-estimates/AAPL?period=quarter&limit=30&apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Insider Trading

## Stock Insider Trading
Stock insider trading **using ticker** in JSON: <br />
https://financialmodelingprep.com/api/v4/insider-trading?symbol=AAPL&limit=100&apikey=YOUR_API_KEY <br />

Stock insider trading **using reporting CIK** in JSON: <br />
https://financialmodelingprep.com/api/v4/insider-trading?reportingCik=0001663020&limit=100&apikey=YOUR_API_KEY <br />

Stock insider trading **using company CIK** in JSON: <br />
https://financialmodelingprep.com/api/v4/insider-trading?companyCik=0000320193&limit=100&apikey=YOUR_API_KEY <br />

## CIK Mapper
List with names and their CIK in JSON: <br />
https://financialmodelingprep.com/api/v4/mapper-cik-name?apikey=YOUR_API_KEY <br />

CIK mapper **using name** param in JSON: <br />
https://financialmodelingprep.com/api/v4/mapper-cik-name?name=zuckerberg%20mark&apikey=YOUR_API_KEY <br />

**Company** CIK mapper in JSON: <br />
https://financialmodelingprep.com/api/v4/mapper-cik-company/MSFT?apikey=YOUR_API_KEY <br />

## Insider Trading RSS Feed
RSS Feed of form 3,4 and 5 in JSON: <br />
https://financialmodelingprep.com/api/v4/insider-trading-rss-feed?limit=50&apikey=YOUR_API_KEY <br />


## Fail To Deliver
Fail to deliver data for symbol in JSON: <br />
https://financialmodelingprep.com/api/v4/fail_to_deliver?symbol=GE&apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Stock Price Endpoints

## Company Quote
Companies Quote in JSON, real-time: <br />
https://financialmodelingprep.com/api/v3/quote/AAPL?apikey=YOUR_API_KEY <br />


## Stock Price
Real-time stock price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote-short/AAPL?apikey=YOUR_API_KEY <br />


**All** Real-time stock price in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/nyse?apikey=YOUR_API_KEY <br />

## Stock Historical Price

**1 minute historical stock prices with volume** <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/AAPL?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/AAPL?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/AAPL?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/AAPL?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/AAPL?apikey=YOUR_API_KEY

**4 Hours historical stock prices with volume** <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/AAPL?apikey=YOUR_API_KEY <br />

**Historical daily prices** <br />
https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?serietype=line&apikey=YOUR_API_KEY

**Historical daily prices with change and volume** <br />
https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?apikey=YOUR_API_KEY <br />

**Historical daily prices with change and volume interval** <br />
https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?from=2018-03-12&to=2019-03-12&apikey=YOUR_API_KEY <br />

**Historical daily prices with change and volume Time series** <br />
https://financialmodelingprep.com/api/v3/historical-price-full/AAPL?timeseries=5&apikey=YOUR_API_KEY <br />

**Batch Request Stock Daily historical price** <br />
Stock Daily historical prices with change and volume (limited to 3, multiple stocks can only be queried if same exchange) in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/AAPL,GOOG,FB?apikey=YOUR_API_KEY <br />

Mutual funds Daily historical prices (limited to 3, multiple stocks can only be queried if same exchange) in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/JBFRX,BPLEX,VEVRX?apikey=YOUR_API_KEY <br />

## Stock Historical Dividends
Stock Daily historical dividend prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_dividend/AAPL?apikey=YOUR_API_KEY <br />

## Historical Stock Split
Stock Daily historical splits in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_split/AAPL?apikey=YOUR_API_KEY <br />

## Survivorship Bias Free
Survivorship Bias Free EOD in JSON: <br />
https://financialmodelingprep.com/api/v4/historical-price-full/ABI/2005-01-03?apikey=YOUR_API_KEY <br />


## Daily Indicators
Technical Indicators in JSON: <br />
Parameters: <br />
*Period: Number* <br />
*Type: SMA - EMA - WMA - DEMA - TEMA - williams - RSI - ADX - standardDeviation* <br />

**EMA example:** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/daily/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />

**SMA example:** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/daily/AAPL?period=10&type=sma&apikey=YOUR_API_KEY <br />

**WMA example:** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/daily/AAPL?period=10&type=wma&apikey=YOUR_API_KEY <br />


## Intraday Indicators
Daily technical indicators in JSON: <br />

**1 minute technical indicator** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/1min/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />

**5 minutes technical indicator** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/5min/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />

**15 minutes technical indicator** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/15min/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />

**30 minutes technical indicator** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/30min/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />

**Hour technical indicator** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/1hour/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />

**4 Hours technical indicator** <br />
https://financialmodelingprep.com/api/v3/technical_indicator/4hour/AAPL?period=10&type=ema&apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# Fund Holdings

## ETF Holders
ETF holders in JSON: <br />
https://financialmodelingprep.com/api/v3/etf-holder/SPY?apikey=YOUR_API_KEY <br />

## Institutional Holders
Institutional holders of a company in JSON: <br />
https://financialmodelingprep.com/api/v3/institutional-holder/AAPL?apikey=YOUR_API_KEY <br />

## Mutual Fund Holders
Mutual Fund Holders of a company in JSON: <br />
https://financialmodelingprep.com/api/v3/mutual-fund-holder/AAPL?apikey=YOUR_API_KEY <br />

## ETF Sector Weightings
ETF Sector Weightings in JSON: <br />
https://financialmodelingprep.com/api/v3/etf-sector-weightings/SPY?apikey=YOUR_API_KEY <br />

## ETF Country Weightings
ETF Country Weightings in JSON: <br />
https://financialmodelingprep.com/api/v3/etf-country-weightings/SPY?apikey=YOUR_API_KEY <br />

## Form 13F
**13F List** <br />
Complete list of all institutional investment managers by cik in JSON: <br />
https://financialmodelingprep.com/api/v3/cik_list?apikey=YOUR_API_KEY <br />

**Search CIK by name** <br />
FORM 13F cik search by name in JSON: <br />
https://financialmodelingprep.com/api/v3/cik-search/Berkshire?apikey=YOUR_API_KEY <br />

**Get company name by cik** <br />
FORM 13F get company name by cik in JSON: <br />
https://financialmodelingprep.com/api/v3/cik/0001067983?apikey=YOUR_API_KEY <br />

**Form 13F** <br />
FORM 13F statements provides position-level report of all institutional investment managers with more than $100m in assets under management (i.e. Berkshire hathaway cik). Quarterly, in JSON: <br />
https://financialmodelingprep.com/api/v3/form-thirteen/0001067983?date=2020-06-30&apikey=YOUR_API_KEY <br />

**Get filing dates by cik** <br />
13F Filings Dates by cik in JSON: <br />
https://financialmodelingprep.com/api/v3/form-thirteen-date/0001035674?apikey=YOUR_API_KEY <br />

**Cusip Mapper** <br />
Cusip Mapper in JSON: <br />
https://financialmodelingprep.com/api/v3/cusip/000360206?apikey=YOUR_API_KEY <br />



<br />

**[⬆ Back to top](#table-of-contents)**

---

# Stock List


## Symbols List
All Companies ticker symbols available in Financial Modeling Prep in JSON: <br />
https://financialmodelingprep.com/api/v3/stock/list?apikey=YOUR_API_KEY <br />


## Tradable Symbols List
All tradable Symbols in JSON: <br />
https://financialmodelingprep.com/api/v3/available-traded/list?apikey=YOUR_API_KEY <br />

## ETF List
All ETF symbols in JSON: <br />
https://financialmodelingprep.com/api/v3/etf/list?apikey=YOUR_API_KEY <br />

<br />

**[⬆ Back to top](#table-of-contents)**

---


# Bulk And Batch

## Batch Request Stock Companies Price
Multiple companies Prices in JSON: <br/>
https://financialmodelingprep.com/api/v3/quote/AAPL,FB,GOOG?apikey=YOUR_API_KEY <br />

Batch request that contains all end of day prices for specific date in CSV: <br />
https://financialmodelingprep.com/api/v4/batch-request-end-of-day-prices?date=2021-05-18&apikey=YOUR_API_KEY <br />


## Bulk Endpoint
Those endpoints are only available for users with Profesional and Enterprise plan. <br />

All quarter or annual Income Statements for specific year in CSV: <br />
https://financialmodelingprep.com/api/v4/income-statement-bulk?year=2020&period=annual&apikey=YOUR_API_KEY <br />


All quarter or annual Balance Sheet Statements for specific year in CSV: <br />
https://financialmodelingprep.com/api/v4/balance-sheet-statement-bulk?year=2020&period=annual&apikey=YOUR_API_KEY <br />

All quarter or annual Cash Flow Statements for specific year in CSV: <br />
https://financialmodelingprep.com/api/v4/cash-flow-statement-bulk?year=2020&period=annual&apikey=YOUR_API_KEY <br />

All quarter or annual Ratios for specific year in CSV: <br />
https://financialmodelingprep.com/api/v4/ratios-bulk?year=2020&period=annual&apikey=YOUR_API_KEY <br />

All quarter or annual Key Metrics for specific year in CSV: <br />
https://financialmodelingprep.com/api/v4/key-metrics-bulk?year=2020&period=annual&apikey=YOUR_API_KEY <br />

All Earning Surprises for specific year in CSV: <br />
https://financialmodelingprep.com/api/v4/earnings-surprises-bulk?year=2020&apikey=YOUR_API_KEY <br />

It conains all profiles from our API in one CSV file: <br />
https://financialmodelingprep.com/api/v4/profile/all?apikey=YOUR_API_KEY <br />



<br />

**[⬆ Back to top](#table-of-contents)**

---


# Market Indexes

## Major Indexes
All Majors Indexes (Dow Jones, Nasdaq, S&P 500). Prices Updated by Real-times, in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/index?apikey=YOUR_API_KEY <br />

Real-time Stock market index (S&P 500 ) Price, in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/%5EGSPC?apikey=YOUR_API_KEY <br />

## List Of SP 500 Companies
All S&P 500 constituents in JSON: <br />
https://financialmodelingprep.com/api/v3/sp500_constituent?apikey=YOUR_API_KEY <br />

Downloadable all S&P 500 constituents in CSV: <br />
https://financialmodelingprep.com/api/v3/sp500_constituent?datatype=csv&apikey=YOUR_API_KEY <br />

## Historical SP 500
Historical S&P 500 constituents List in JSON: <br />
https://financialmodelingprep.com/api/v3/historical/sp500_constituent?apikey=YOUR_API_KEY <br />

## List Of Nasdaq 100 Companies
All Nasdaq 100 constituents in JSON: <br />
https://financialmodelingprep.com/api/v3/nasdaq_constituent?apikey=YOUR_API_KEY <br />

Downloadable all Nasdaq 100 constituents in CSV: <br />
https://financialmodelingprep.com/api/v3/nasdaq_constituent?datatype=csv&apikey=YOUR_API_KEY <br />


## List Of Dow Jones Companies
All Dow Jones constituents in JSON: <br />
https://financialmodelingprep.com/api/v3/dowjones_constituent?apikey=YOUR_API_KEY <br />

Downloadable all Dow Jones constituents in CSV: <br />
https://financialmodelingprep.com/api/v3/dowjones_constituent?datatype=csv&apikey=YOUR_API_KEY <br />


## Historical Dow Jones
Historical Dow Jones constituents List in JSON: <br />
https://financialmodelingprep.com/api/v3/historical/dowjones_constituent?apikey=YOUR_API_KEY <br />


## Historical Stock Prices

**Major Indexes Historical quotes** <br />
Stock Market Indexes (Dow Jones, Nasdaq, S&P 500) available for historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-indexes?apikey=YOUR_API_KEY <br />

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/%5EGSPC?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/%5EGSPC?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/%5EGSPC?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/%5EGSPC?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/%5EGSPC?apikey=YOUR_API_KEY <br />

**4 Hour historical stock prices with volume** <br />
Stock Four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/%5EGSPC?apikey=YOUR_API_KEY <br />

**Historical Daily Prices** <br />
Indexes Historical Prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/%5EGSPC?apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# EuroNext

## EuroNext Prices
EuroNext available symbols for quotes and historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-euronext?apikey=YOUR_API_KEY <br />

All Real-time EuroNext Prices in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/euronext?apikey=YOUR_API_KEY <br />

Real-time EDF Price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/EDF.PA,KIN.BR,SCB.LS?apikey=YOUR_API_KEY <br />

## Historical EuroNext Prices

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/EDF.PA?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/EDF.PA?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/EDF.PA?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/EDF.PA?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/EDF.PA?apikey=YOUR_API_KEY <br />


**4 Hour historical stock prices with volume** <br />
Stock four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/EDF.PA?apikey=YOUR_API_KEY <br />

**Historical daily prices** <br />
EuroNext historical prices for EDF.PA in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/EDF.PA?apikey=YOUR_API_KEY <br />

ETF historical dividend prices for EDF.PA. in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_dividend/EDF.PA?apikey=YOUR_API_KEY <br />

ETF historical split prices for EDF.PA in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_split/EDF.PA?apikey=YOUR_API_KEY <br />


<br />

**[⬆ Back to top](#table-of-contents)**

---


# TSX

## Most Of The TSX
TSX available symbols for quotes and historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-tsx?apikey=YOUR_API_KEY <br />

All Real-time TSX Prices in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/tsx?apikey=YOUR_API_KEY <br />

Real-time TSX Price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/FNV.TO,XAW.TO,DR.TO?apikey=YOUR_API_KEY <br />


## Historical TSX prices
**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/FNV.TO?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/FNV.TO?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/FNV.TO?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/FNV.TO?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/FNV.TO?apikey=YOUR_API_KEY <br />

**4 Hours historical stock prices with volume** <br />
Stock four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/FNV.TO?apikey=YOUR_API_KEY <br />

**Historical Daily Prices** <br />
TSX historical prices for Gold in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/FNV.TO?apikey=YOUR_API_KEY <br />

TSX historical dividend prices for FNV.TO in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_dividend/FNV.TO?apikey=YOUR_API_KEY <br />

TSX historical split prices for FNV.TO in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_split/FNV.TO?apikey=YOUR_API_KEY <br />


# Crypto And Forex And Commodities

## Cryptocurrency

**Digital and Cryptocurrencies** <br />
Wide range of data feed for digital and Cryptocurrencies in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/crypto?apikey=YOUR_API_KEY <br />

**Single Cryptocurrency such as Bitcoin** <br />
This API provide a wide range of data feed for digital and crypto currency such as Bitcoin in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/BTCUSD?apikey=YOUR_API_KEY <br />

## Historical Cryptocurrencies Prices

**Crypto Historical quotes** <br />
Cryptocurrencies available pairs for historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-cryptocurrencies?apikey=YOUR_API_KEY <br />

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/BTCUSD?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/BTCUSD?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/BTCUSD?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/BTCUSD?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/BTCUSD?apikey=YOUR_API_KEY

**4 Hours minutes historical stock prices with volume** <br />
Stock four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/BTCUSD?apikey=YOUR_API_KEY <br />

**Historical Daily Prices** <br />
Crypto historical prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/BTCUSD?apikey=YOUR_API_KEY <br />

## Forex

**Forex Currency Exchange Rate** <br />
Currency exchange rates (FX) in JSON: <br />
https://financialmodelingprep.com/api/v3/fx?apikey=YOUR_API_KEY <br />

All Real-time Forex Prices in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/forex?apikey=YOUR_API_KEY <br />

**Single Currency such as Euro-dollars(EUR/USD)** <br />
Currency exchange rate such as Euro-dollars (EUR/USD) in JSON: <br />
https://financialmodelingprep.com/api/v3/fx/EURUSD?apikey=YOUR_API_KEY <br />

Real-time Forex Price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/JPYUSD?apikey=YOUR_API_KEY <br />

## Historical Forex Prices

**Forex Historical quotes** <br />
Forex available pairs for historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-forex-currency-pairs?apikey=YOUR_API_KEY <br />

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/JPYUSD?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/JPYUSD?apikey=YOUR_API_KEY <br />


**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/JPYUSD?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/JPYUSD?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/JPYUSD?apikey=YOUR_API_KEY <br />

**4 Hours minutes historical stock prices with volume** <br />
Stock four hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/JPYUSD?apikey=YOUR_API_KEY <br />

**Historical Daily Prices** <br />
Forex historical prices <br />
https://financialmodelingprep.com/api/v3/historical-price-full/JPYUSD?apikey=YOUR_API_KEY <br />

## Commodities

**Commodities symbol List** <br />
Commodities available symbols for quotes and historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-commodities?apikey=YOUR_API_KEY <br />

All real-time commodities prices in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/commodity?apikey=YOUR_API_KEY <br />

Real-time Gold Price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/ZGUSD,CLUSD,HGUSD?apikey=YOUR_API_KEY <br />

## Historical Commodities Prices

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/ZGUSD?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/ZGUSD?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/ZGUSD?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/ZGUSD?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/ZGUSD?apikey=YOUR_API_KEY <br />

**4 Hours historical stock prices with volume** <br />
Stock four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/ZGUSD?apikey=YOUR_API_KEY <br />

**Historical Daily Prices** <br />
Commodities historical prices for Gold in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/ZGUSD?apikey=YOUR_API_KEY <br />

<br />

**[⬆ Back to top](#table-of-contents)**

---


# ETF And Mutual Fund

## ETF Prices
ETF available symbols for quotes and historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-etfs?apikey=YOUR_API_KEY <br />

All Real-time ETF Prices in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/etf?apikey=YOUR_API_KEY <br />


Real-time ETF Price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/PRNT,DFVS,VQT?apikey=YOUR_API_KEY <br />

## Historical ETF Prices

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/PRNT?apikey=YOUR_API_KEY <br />


**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/PRNT?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/PRNT?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/PRNT?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/PRNT?apikey=YOUR_API_KEY <br />

**4 Hour historical stock prices with volume** <br />
Stock four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/PRNT?apikey=YOUR_API_KEY <br />

**Historical daily prices** <br />
ETF historical prices for PRNT in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/PRNT?apikey=YOUR_API_KEY <br />

ETF historical dividend prices for PRNT in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_dividend/PRNT?apikey=YOUR_API_KEY <br />

ETF historical split prices for PRNT in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_split/PRNT?apikey=YOUR_API_KEY <br />

## Mutual Funds Prices

Mutual Funds available symbols for quotes and historical prices query in JSON: <br />
https://financialmodelingprep.com/api/v3/symbol/available-mutual-funds?apikey=YOUR_API_KEY <br />

All real-time mutual funds prices in JSON: <br />
https://financialmodelingprep.com/api/v3/quotes/mutual_fund?apikey=YOUR_API_KEY <br />

Real-time Mutual Funds Price in JSON: <br />
https://financialmodelingprep.com/api/v3/quote/JMCRX,JSMTX,JUESX?apikey=YOUR_API_KEY <br />

## Historical Mutual Funds Prices

**1 minute historical stock prices with volume** <br />
Stock one minute historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1min/JMCRX?apikey=YOUR_API_KEY <br />

**5 minutes historical stock prices with volume** <br />
Stock five minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/5min/JMCRX?apikey=YOUR_API_KEY <br />

**15 minutes historical stock prices with volume** <br />
Stock fifteen minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/15min/JMCRX?apikey=YOUR_API_KEY <br />

**30 minutes historical stock prices with volume** <br />
Stock thirty minutes historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/30min/JMCRX?apikey=YOUR_API_KEY <br />

**Hour historical stock prices with volume** <br />
Stock hour historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/1hour/JMCRX?apikey=YOUR_API_KEY <br />

**4 Hour historical stock prices with volume** <br />
Stock four hours historical stock prices in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-chart/4hour/JMCRX?apikey=YOUR_API_KEY <br />

**Historical daily prices** <br />
Mutual Funds historical prices for JMCRX in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/JMCRX?apikey=YOUR_API_KEY <br />

ETF historical dividend prices for JMCRX in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_dividend/JMCRX?apikey=YOUR_API_KEY <br />

ETF historical split prices for JMCRX in JSON: <br />
https://financialmodelingprep.com/api/v3/historical-price-full/stock_split/JMCRX?apikey=YOUR_API_KEY <br />



<br />

**[⬆ Back to top](#table-of-contents)**

---
