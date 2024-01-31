/* 
Copyright (c) 2024 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Json4Swift_Base : Codable {
	let name : Name?
	let tld : [String]?
	let cca2 : String?
	let ccn3 : String?
	let cca3 : String?
	let cioc : String?
	let independent : Bool?
	let status : String?
	let unMember : Bool?
	let currencies : Currencies?
	let idd : Idd?
	let capital : [String]?
	let altSpellings : [String]?
	let region : String?
	let subregion : String?
	let languages : Languages?
	let translations : Translations?
	let latlng : [Double]?
	let landlocked : Bool?
	let borders : [String]?
	let area : Double?
	let demonyms : Demonyms?
	let flag : String?
	let maps : Maps?
	let population : Int?
	let fifa : String?
	let car : Car?
	let timezones : [String]?
	let continents : [String]?
	let flags : Flags?
	let coatOfArms : CoatOfArms?
	let startOfWeek : String?
	let capitalInfo : CapitalInfo?
	let postalCode : PostalCode?

	enum CodingKeys: String, CodingKey {

		case name = "name"
		case tld = "tld"
		case cca2 = "cca2"
		case ccn3 = "ccn3"
		case cca3 = "cca3"
		case cioc = "cioc"
		case independent = "independent"
		case status = "status"
		case unMember = "unMember"
		case currencies = "currencies"
		case idd = "idd"
		case capital = "capital"
		case altSpellings = "altSpellings"
		case region = "region"
		case subregion = "subregion"
		case languages = "languages"
		case translations = "translations"
		case latlng = "latlng"
		case landlocked = "landlocked"
		case borders = "borders"
		case area = "area"
		case demonyms = "demonyms"
		case flag = "flag"
		case maps = "maps"
		case population = "population"
		case fifa = "fifa"
		case car = "car"
		case timezones = "timezones"
		case continents = "continents"
		case flags = "flags"
		case coatOfArms = "coatOfArms"
		case startOfWeek = "startOfWeek"
		case capitalInfo = "capitalInfo"
		case postalCode = "postalCode"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		name = try values.decodeIfPresent(Name.self, forKey: .name)
		tld = try values.decodeIfPresent([String].self, forKey: .tld)
		cca2 = try values.decodeIfPresent(String.self, forKey: .cca2)
		ccn3 = try values.decodeIfPresent(String.self, forKey: .ccn3)
		cca3 = try values.decodeIfPresent(String.self, forKey: .cca3)
		cioc = try values.decodeIfPresent(String.self, forKey: .cioc)
		independent = try values.decodeIfPresent(Bool.self, forKey: .independent)
		status = try values.decodeIfPresent(String.self, forKey: .status)
		unMember = try values.decodeIfPresent(Bool.self, forKey: .unMember)
		currencies = try values.decodeIfPresent(Currencies.self, forKey: .currencies)
		idd = try values.decodeIfPresent(Idd.self, forKey: .idd)
		capital = try values.decodeIfPresent([String].self, forKey: .capital)
		altSpellings = try values.decodeIfPresent([String].self, forKey: .altSpellings)
		region = try values.decodeIfPresent(String.self, forKey: .region)
		subregion = try values.decodeIfPresent(String.self, forKey: .subregion)
		languages = try values.decodeIfPresent(Languages.self, forKey: .languages)
		translations = try values.decodeIfPresent(Translations.self, forKey: .translations)
		latlng = try values.decodeIfPresent([Double].self, forKey: .latlng)
		landlocked = try values.decodeIfPresent(Bool.self, forKey: .landlocked)
		borders = try values.decodeIfPresent([String].self, forKey: .borders)
		area = try values.decodeIfPresent(Double.self, forKey: .area)
		demonyms = try values.decodeIfPresent(Demonyms.self, forKey: .demonyms)
		flag = try values.decodeIfPresent(String.self, forKey: .flag)
		maps = try values.decodeIfPresent(Maps.self, forKey: .maps)
		population = try values.decodeIfPresent(Int.self, forKey: .population)
		fifa = try values.decodeIfPresent(String.self, forKey: .fifa)
		car = try values.decodeIfPresent(Car.self, forKey: .car)
		timezones = try values.decodeIfPresent([String].self, forKey: .timezones)
		continents = try values.decodeIfPresent([String].self, forKey: .continents)
		flags = try values.decodeIfPresent(Flags.self, forKey: .flags)
		coatOfArms = try values.decodeIfPresent(CoatOfArms.self, forKey: .coatOfArms)
		startOfWeek = try values.decodeIfPresent(String.self, forKey: .startOfWeek)
		capitalInfo = try values.decodeIfPresent(CapitalInfo.self, forKey: .capitalInfo)
		postalCode = try values.decodeIfPresent(PostalCode.self, forKey: .postalCode)
	}

}