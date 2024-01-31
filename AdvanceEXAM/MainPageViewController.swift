//
//  MainPageViewController.swift
//  AdvanceEXAM
//
//  Created by Neel  on 25/01/24.
//

import UIKit

struct Data1Element: Codable {
    let name: Name
    let tld: [String]?
    let cca2: String
    let ccn3: String?
    let cca3: String
    let cioc: String?
    let independent: Bool?
    let status: Status
    let unMember: Bool
    let currencies: Currencies?
    let idd: Idd
    let capital: [String]?
    let altSpellings: [String]
    let region: Region
    let subregion: String?
    let languages: [String: String]?
    let translations: [String: Translation]
    let latlng: [Double]
    let landlocked: Bool
    let borders: [String]?
    let area: Double
    let demonyms: Demonyms?
    let flag: String
    let maps: Maps
    let population: Int
    let fifa: String?
    let car: Car
    let timezones: [String]
    let continents: [Continent]
    let flags: Flags
    let coatOfArms: CoatOfArms
    let startOfWeek: StartOfWeek
    let capitalInfo: CapitalInfo
    let postalCode: PostalCode?
    let gini: [String: Double]?
}

// MARK: - CapitalInfo
struct CapitalInfo: Codable {
    let latlng: [Double]?
}

// MARK: - Car
struct Car: Codable {
    let signs: [String]?
    let side: Side
}

enum Side: String, Codable {
    case sideLeft = "left"
    case sideRight = "right"
}

// MARK: - CoatOfArms
struct CoatOfArms: Codable {
    let png: String?
    let svg: String?
}

enum Continent: String, Codable {
    case africa = "Africa"
    case antarctica = "Antarctica"
    case asia = "Asia"
    case europe = "Europe"
    case northAmerica = "North America"
    case oceania = "Oceania"
    case southAmerica = "South America"
}

// MARK: - Currencies
struct Currencies: Codable {
    let eur, lak, cad, ngn: Aed?
    let vuv, czk, mwk, xof: Aed?
    let isk, nok, xcd, clp: Aed?
    let bmd, kwd, usd, xaf: Aed?
    let lkr, cny, bdt, sek: Aed?
    let currenciesTRY, gnf, tzs, rwf: Aed?
    let sgd, mad, iqd, bnd: Aed?
    let gbp, imp, kpw, irr: Aed?
    let ang, pyg, all, tjs: Aed?
    let bob, cop, bzd, mmk: Aed?
    let xpf, brl, sos, afn: Aed?
    let ckd, nzd, dzd, mru: Aed?
    let ern, khr, bsd, byn: Aed?
    let aud, tvd, shp, bgn: Aed?
    let mzn, inr, pen, bif: Aed?
    let hnl, top, sar, srd: Aed?
    let qar, gip, mur, bbd: Aed?
    let syp, egp, stn, kid: Aed?
    let lsl, zar, sbd, lyd: Aed?
    let krw, chf, nio, mvr: Aed?
    let kgs, kes, cuc, cup: Aed?
    let pln, etb: Aed?
    let bam: BAM?
    let uyu, cve, htg, yer: Aed?
    let szl, zwl, ils, fjd: Aed?
    let uah, hkd, btn, npr: Aed?
    let aed, ggp, dop, rsd: Aed?
    let bwp, ghs, kmf, azn: Aed?
    let jod, twd, djf, dkk: Aed?
    let pgk, mga, huf, ttd: Aed?
    let gmd, ars, cdf, idr: Aed?
    let lbp, myr, kyd, amd: Aed?
    let mnt, jpy, php, jmd: Aed?
    let mop, fok, gyd: Aed?
    let sdg: BAM?
    let rub, lrd, mxn, tnd: Aed?
    let awg, kzt, omr, tmt: Aed?
    let sll, wst, gel, nad: Aed?
    let ssp, thb, bhd, fkp: Aed?
    let jep, vnd, gtq, mdl: Aed?
    let mkd, uzs, ron, ugx: Aed?
    let zmw, pkr, pab, aoa: Aed?
    let ves, crc, scr: Aed?
    
    enum CodingKeys: String, CodingKey {
        case eur = "EUR"
        case lak = "LAK"
        case cad = "CAD"
        case ngn = "NGN"
        case vuv = "VUV"
        case czk = "CZK"
        case mwk = "MWK"
        case xof = "XOF"
        case isk = "ISK"
        case nok = "NOK"
        case xcd = "XCD"
        case clp = "CLP"
        case bmd = "BMD"
        case kwd = "KWD"
        case usd = "USD"
        case xaf = "XAF"
        case lkr = "LKR"
        case cny = "CNY"
        case bdt = "BDT"
        case sek = "SEK"
        case currenciesTRY = "TRY"
        case gnf = "GNF"
        case tzs = "TZS"
        case rwf = "RWF"
        case sgd = "SGD"
        case mad = "MAD"
        case iqd = "IQD"
        case bnd = "BND"
        case gbp = "GBP"
        case imp = "IMP"
        case kpw = "KPW"
        case irr = "IRR"
        case ang = "ANG"
        case pyg = "PYG"
        case all = "ALL"
        case tjs = "TJS"
        case bob = "BOB"
        case cop = "COP"
        case bzd = "BZD"
        case mmk = "MMK"
        case xpf = "XPF"
        case brl = "BRL"
        case sos = "SOS"
        case afn = "AFN"
        case ckd = "CKD"
        case nzd = "NZD"
        case dzd = "DZD"
        case mru = "MRU"
        case ern = "ERN"
        case khr = "KHR"
        case bsd = "BSD"
        case byn = "BYN"
        case aud = "AUD"
        case tvd = "TVD"
        case shp = "SHP"
        case bgn = "BGN"
        case mzn = "MZN"
        case inr = "INR"
        case pen = "PEN"
        case bif = "BIF"
        case hnl = "HNL"
        case top = "TOP"
        case sar = "SAR"
        case srd = "SRD"
        case qar = "QAR"
        case gip = "GIP"
        case mur = "MUR"
        case bbd = "BBD"
        case syp = "SYP"
        case egp = "EGP"
        case stn = "STN"
        case kid = "KID"
        case lsl = "LSL"
        case zar = "ZAR"
        case sbd = "SBD"
        case lyd = "LYD"
        case krw = "KRW"
        case chf = "CHF"
        case nio = "NIO"
        case mvr = "MVR"
        case kgs = "KGS"
        case kes = "KES"
        case cuc = "CUC"
        case cup = "CUP"
        case pln = "PLN"
        case etb = "ETB"
        case bam = "BAM"
        case uyu = "UYU"
        case cve = "CVE"
        case htg = "HTG"
        case yer = "YER"
        case szl = "SZL"
        case zwl = "ZWL"
        case ils = "ILS"
        case fjd = "FJD"
        case uah = "UAH"
        case hkd = "HKD"
        case btn = "BTN"
        case npr = "NPR"
        case aed = "AED"
        case ggp = "GGP"
        case dop = "DOP"
        case rsd = "RSD"
        case bwp = "BWP"
        case ghs = "GHS"
        case kmf = "KMF"
        case azn = "AZN"
        case jod = "JOD"
        case twd = "TWD"
        case djf = "DJF"
        case dkk = "DKK"
        case pgk = "PGK"
        case mga = "MGA"
        case huf = "HUF"
        case ttd = "TTD"
        case gmd = "GMD"
        case ars = "ARS"
        case cdf = "CDF"
        case idr = "IDR"
        case lbp = "LBP"
        case myr = "MYR"
        case kyd = "KYD"
        case amd = "AMD"
        case mnt = "MNT"
        case jpy = "JPY"
        case php = "PHP"
        case jmd = "JMD"
        case mop = "MOP"
        case fok = "FOK"
        case gyd = "GYD"
        case sdg = "SDG"
        case rub = "RUB"
        case lrd = "LRD"
        case mxn = "MXN"
        case tnd = "TND"
        case awg = "AWG"
        case kzt = "KZT"
        case omr = "OMR"
        case tmt = "TMT"
        case sll = "SLL"
        case wst = "WST"
        case gel = "GEL"
        case nad = "NAD"
        case ssp = "SSP"
        case thb = "THB"
        case bhd = "BHD"
        case fkp = "FKP"
        case jep = "JEP"
        case vnd = "VND"
        case gtq = "GTQ"
        case mdl = "MDL"
        case mkd = "MKD"
        case uzs = "UZS"
        case ron = "RON"
        case ugx = "UGX"
        case zmw = "ZMW"
        case pkr = "PKR"
        case pab = "PAB"
        case aoa = "AOA"
        case ves = "VES"
        case crc = "CRC"
        case scr = "SCR"
    }
}

// MARK: - Aed
struct Aed: Codable {
    let name, symbol: String
}

// MARK: - BAM
struct BAM: Codable {
    let name: String
}

// MARK: - Demonyms
struct Demonyms: Codable {
    let eng: Eng
    let fra: Eng?
}

// MARK: - Eng
struct Eng: Codable {
    let f, m: String
}

// MARK: - Flags
struct Flags: Codable {
    let png: String
    let svg: String
    let alt: String?
}

// MARK: - Idd
struct Idd: Codable {
    let root: String?
    let suffixes: [String]?
}

// MARK: - Maps
struct Maps: Codable {
    let googleMaps, openStreetMaps: String
}

// MARK: - Name
struct Name: Codable {
    let common, official: String
    let nativeName: [String: Translation]?
}

// MARK: - Translation
struct Translation: Codable {
    let official, common: String
}

// MARK: - PostalCode
struct PostalCode: Codable {
    let format: String
    let regex: String?
}

enum Region: String, Codable {
    case africa = "Africa"
    case americas = "Americas"
    case antarctic = "Antarctic"
    case asia = "Asia"
    case europe = "Europe"
    case oceania = "Oceania"
}

enum StartOfWeek: String, Codable {
    case monday = "monday"
    case saturday = "saturday"
    case sunday = "sunday"
}

enum Status: String, Codable {
    case officiallyAssigned = "officially-assigned"
    case userAssigned = "user-assigned"
}


var obj1 : [Data1Element] = []

class MainPageViewController: UIViewController,UICollectionViewDelegate , UICollectionViewDataSource ,UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var cView1: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getdata()
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return obj1.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell  = cView1.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! MainCollectionViewCell
        cell.namelabel.text = obj1[indexPath.row].name.common
        cell.officiallabel.text = obj1[indexPath.row].name.official
        cell.imageview.image = img(link: (obj1[indexPath.row].flags.png))
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 168, height: 233)
    }
    func img(link: String) -> UIImage? {
        let url1 = URL(string: link)
        let data = try? Data(contentsOf: url1! as URL)
        return UIImage(data: data!)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        navigation(link: obj1[indexPath.row].flags.png, label: obj1[indexPath.row].name.common, populationlabel: String(obj1[indexPath.row].population), official1: obj1[indexPath.row].name.official, independent1: String(obj1[indexPath.row].independent ?? false), status1: obj1[indexPath.row].status.rawValue, unMember1: String(obj1[indexPath.row].unMember), currency1: String(obj1[indexPath.row].currencies?.eur?.name ?? "Not Idea"), region1: (obj1[indexPath.row].region.rawValue), subregion1: obj1[indexPath.row].subregion ?? "Not Idea")
    }
    
    func navigation(link:String , label:String , populationlabel:String , official1 : String,independent1:String,status1:String,unMember1:String,currency1:String,region1:String,subregion1:String){
        let a  = storyboard?.instantiateViewController(identifier: "detailsViewController")as!
        detailsViewController
        a.webv = link
        a.name = label
        a.population = populationlabel
        a.official = official1
        a.independent = independent1
        a.status = status1
        a.unMember = unMember1
        a.currency = currency1
        a.region = region1
        a.subregion = subregion1
        navigationController?.pushViewController(a, animated: true)
        
    }
    
    
    
    
    func getdata(){
        print("Your Api is Callig...")
        let link = URL(string: "https://restcountries.com/v3.1/all")
        var ur = URLRequest(url: link!)
        ur.httpMethod = "GET"
        
        URLSession.shared.dataTask(with: ur) {[self] data, response, error in
            do{
                if error == nil {
                    obj1 = try JSONDecoder().decode([Data1Element].self, from: data!)
                    print(obj1)
                    DispatchQueue.main.async{ [self] in
                        cView1.reloadData()
                    }
                    
                }
            }
            catch(let err){
                print(err.localizedDescription)
            }
        }.resume()
        
    }
}



