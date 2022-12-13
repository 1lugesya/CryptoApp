//
//  CoinModel.swift
//  cryptoApp
//
//  Created by Ayşegül Sarı on 19.12.2022.
//

import Foundation

//CoinGecko API
/*
 URL:
 https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=24h
 
 
 
 JSON Response:
 
 {
     "id": "bitcoin",
     "symbol": "btc",
     "name": "Bitcoin",
     "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
     "current_price": 16847.91,
     "market_cap": 324063302840,
     "market_cap_rank": 1,
     "fully_diluted_valuation": 353666447599,
     "total_volume": 10877995253,
     "high_24h": 16865.14,
     "low_24h": 16787.07,
     "price_change_24h": -6.554587285954767,
     "price_change_percentage_24h": -0.03889,
     "market_cap_change_24h": -54095768.14587402,
     "market_cap_change_percentage_24h": -0.01669,
     "circulating_supply": 19242225,
     "total_supply": 21000000,
     "max_supply": 21000000,
     "ath": 69045,
     "ath_change_percentage": -75.60882,
     "ath_date": "2021-11-10T14:24:11.849Z",
     "atl": 67.81,
     "atl_change_percentage": 24735.6906,
     "atl_date": "2013-07-06T00:00:00.000Z",
     "roi": null,
     "last_updated": "2022-12-24T17:56:04.157Z",
     "sparkline_in_7d": {
       "price": [
         16726.6695227166,
         16696.283426948874,
         16669.073491391344,
         16666.158285394344,
         16722.0298566167,
         16704.665669617465,
         16687.554229624264,
         16711.235756194714,
         16693.459160096158,
         16703.869610834106,
         16712.04496994232,
         16743.301540704586,
         16783.53340219785,
         16750.346727894248,
         16719.082857138997,
         16730.503288426054,
         16744.639033495845,
         16770.568230858167,
         16749.762160167145,
         16739.78108544553,
         16749.250848794843,
         16758.194607923175,
         16715.961741046463,
         16712.43010170271,
         16716.814489555978,
         16726.747265314072,
         16717.25625011873,
         16700.173594898668,
         16687.996635176445,
         16699.176459648053,
         16723.528737207333,
         16727.598455018484,
         16747.635769365188,
         16768.395537160493,
         16751.702730900273,
         16800.559333751997,
         16742.816663834055,
         16785.691429958326,
         16794.452547453122,
         16731.349256217814,
         16677.792432462764,
         16727.81508838868,
         16707.968130065932,
         16755.394570976838,
         16722.104840442138,
         16767.824595657472,
         16768.0823180821,
         16771.18952736832,
         16745.775582508722,
         16757.717542672555,
         16731.980385505478,
         16701.919406369576,
         16706.279859835013,
         16629.175658440505,
         16585.04022577113,
         16553.864632645316,
         16558.729156923586,
         16610.547830193555,
         16598.53694599616,
         16408.929915324115,
         16454.222445893378,
         16476.727908709232,
         16586.822182748212,
         16762.98688051607,
         16701.844150903795,
         16801.35746076612,
         16802.933012555783,
         16845.784431136828,
         16809.84632379474,
         16830.995768573357,
         16811.903330156158,
         16782.193314500946,
         16822.453320592955,
         16833.082475161387,
         16806.61005693587,
         16907.930115417104,
         16940.613225349385,
         16850.630350990254,
         16817.88741317133,
         16848.491172627306,
         16900.002254436284,
         16835.789216197187,
         16881.915322645258,
         16884.341762425352,
         16916.07097405973,
         16837.570834949827,
         16871.285431254757,
         16862.973290350612,
         16847.07876635647,
         16802.021209548384,
         16837.569996354712,
         16846.875005856884,
         16832.7001272578,
         16835.382940121242,
         16875.040552507027,
         16875.778537781127,
         16875.380533779946,
         16861.032779411573,
         16842.248783026116,
         16813.603009303803,
         16874.281197668133,
         16818.562105909084,
         16813.899488528754,
         16809.089229087327,
         16761.23557070878,
         16789.96178511021,
         16790.236409847126,
         16777.551794262235,
         16822.639889639624,
         16882.232875188733,
         16835.70572527119,
         16855.990440267098,
         16866.926143845125,
         16854.818234389553,
         16854.818234389553,
         16831.787085775686,
         16820.286809829617,
         16811.277312174938,
         16840.43298365396,
         16858.552061024122,
         16828.171401125797,
         16849.917168486674,
         16822.99838892954,
         16761.565646447092,
         16688.240957018716,
         16661.688999329024,
         16647.997243953723,
         16611.77055390211,
         16620.811703178,
         16656.8058694788,
         16764.61277070444,
         16793.457692361906,
         16800.94753254382,
         16830.385066529358,
         16805.669851902487,
         16801.840534391034,
         16833.63907737585,
         16837.403463396167,
         16833.613489346495,
         16825.495051828395,
         16848.459705360012,
         16854.60908380771,
         16845.20438680243,
         16844.71575084304,
         16866.737068741306,
         16846.444980105683,
         16878.58201355801,
         16891.297302185394,
         16800.389952291305,
         16843.324244213825,
         16833.5186389911,
         16854.460790677775,
         16845.20394128685,
         16857.05646176291,
         16829.569665685623,
         16825.560754591264,
         16802.19013067553,
         16791.45543916491,
         16828.5039057286,
         16818.886333963925,
         16828.80915767001,
         16849.1353436805,
         16844.63646922823,
         16826.94422938057,
         16830.32100715682,
         16859.602706687205,
         16838.84722581856,
         16843.698114347266,
         16833.179777617614
       ]
     },
     "price_change_percentage_24h_in_currency": -0.03888933242871892
   }
 
 
 */


struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H, priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name, image
        case currentPrice = "current_price"
        case marketCap = "market_cap"
        case marketCapRank = "market_cap_rank"
        case fullyDilutedValuation = "fully_diluted_valuation"
        case totalVolume = "total_volume"
        case high24H = "high_24h"
        case low24H = "low_24h"
        case priceChange24H = "price_change_24h"
        case priceChangePercentage24H = "price_change_percentage_24h"
        case marketCapChange24H = "market_cap_change_24h"
        case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
        case circulatingSupply = "circulating_supply"
        case totalSupply = "total_supply"
        case maxSupply = "max_supply"
        case ath = "ath"
        case athChangePercentage = "ath_change_percentage"
        case athDate = "ath_date"
        case atl = "atl"
        case atlChangePercentage = "atl_change_percentage"
        case atlDate = "atl_date"
        case lastUpdated = "last_updated"
        case sparklineIn7D = "sparkline_in_7d"
        case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
        case currentHoldings = ""
    }
    
    func updateHoldings(amount: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24HInCurrency, currentHoldings: amount)
    }
    
    var currentHoldingsValue: Double {
        return (currentHoldings ?? 0) * currentPrice
        
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
        
    }
    
    
}

struct SparklineIn7D: Codable {
    let price: [Double]?
}






