const https = require('https')

const options = {
  hostname: 'financialmodelingprep.com',
  port: 443,
  path: '/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY',
  method: 'GET'
}

const req = https.request(options, (res) => {
  res.on('data', (d) => {
    process.stdout.write(d)
  })
})

req.on('error', (error) => {
  console.error(error)
})

req.end()