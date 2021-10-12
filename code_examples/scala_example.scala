import scala.io.Source.fromURL

val json = fromURL("https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY").mkString

print(json)
