package main

import (
    "fmt"
    "io/ioutil"
    "log"
    "net/http"
)

func main() {
    url := "https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY"
    response, err := http.Get(url)
    if err != nil {
        log.Fatal(err)
    }
    defer response.Body.Close()

    responseData, err := ioutil.ReadAll(response.Body)
    if err != nil {
        log.Fatal(err)
    }

    responseString := string(responseData)

    fmt.Println(responseString)
}