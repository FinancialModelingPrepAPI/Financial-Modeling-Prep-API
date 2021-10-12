require 'net/http'
require 'uri'

uri = URI.parse('https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY')

request = Net::HTTP::Get.new(uri)
request['Upgrade-Insecure-Requests'] = '1'

req_options = {
  use_ssl: uri.scheme == 'https'
}

response = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
  http.request(request)
end
