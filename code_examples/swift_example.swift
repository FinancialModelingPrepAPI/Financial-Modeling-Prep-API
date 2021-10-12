import PlaygroundSupport

import Foundation

let url = URL(string: "https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY")

var request = URLRequest(url: url!)

request.addValue("application/json", forHTTPHeaderField: "Accept")
let task = URLSession.shared.dataTask(with: url!) { data, response, error in
    guard error == nil else {
        print(error!)
        return
    }
    guard let data = data else {
        print("Data is empty")
        return
    }

    let json = try! JSONSerialization.jsonObject(with: data, options: [])
    print(json)
}

task.resume()
PlaygroundPage.current.needsIndefiniteExecution = true
