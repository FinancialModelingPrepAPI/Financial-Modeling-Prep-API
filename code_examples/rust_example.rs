extern crate reqwest;

use reqwest::headers::*;

fn main() -> Result<(), reqwest::Error> {

    let mut headers = HeaderMap::new();

    headers.insert(UPGRADE_INSECURE_REQUESTS, "1".parse().unwrap());

    let res = reqwest::Client::new()
        .get("https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY")
        .headers(headers)
        .send()?
        .text()?;

    println!("{}", res);

    Ok(())
}