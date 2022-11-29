const maxApi = require('max-api');
const finnhub = require('finnhub');
const fs = require("fs");
const { parse } = require("csv-parse");
const { randomInt } = require('crypto');

const api_key = finnhub.ApiClient.instance.authentications['api_key'];
api_key.apiKey = "YourAPIKeyHere" 
const finnhubClient = new finnhub.DefaultApi()



// General news
maxApi.addHandler("market_news", () => {
  finnhubClient.marketNews("general", {}, (error, data, response) => {
    maxApi.outlet(data)
  });
});

//get company id
const stockData = [];

fs.createReadStream("stocksounds.3.csv")
  .pipe(parse({}))
    .on("data", (data) =>
    // 👇 push the object row into the array
    stockData.push(data))
    .on("end", () =>
    // 👇 log the result array
    console.log(stockData))


var currCompany = 0
// Basic financials
maxApi.addHandler("get_stock_info", () => {
  index = randomInt(stockData.length)
  currCompany = index
    finnhubClient.companyBasicFinancials(stockData[index][0], "margin", (error, data, response) => {
	if(data != null){
		const x = data["metric"]

      if (x.hasOwnProperty("52WeekHigh")) {
        maxApi.outlet(data)  
    } else{}
	}	
  });
});

/*
// Stock symbols to incorporate into later version
maxApi.addHandler("get_stock_nam", () => {
  finnhubClient.companyBasicFinancials(stockData[currCompany][0], "margin", (error, data, response) => {
    const x = data["symbol"]
      maxApi.outlet(x)  
  });
});
*/
