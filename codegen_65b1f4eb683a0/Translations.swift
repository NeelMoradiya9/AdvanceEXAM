/* 
Copyright (c) 2024 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
struct Translations : Codable {
	let ara : Ara?
	let bre : Bre?
	let ces : Ces?
	let cym : Cym?
	let deu : Deu?
	let est : Est?
	let fin : Fin?
	let fra : Fra?
	let hrv : Hrv?
	let hun : Hun?
	let ita : Ita?
	let jpn : Jpn?
	let kor : Kor?
	let nld : Nld?
	let per : Per?
	let pol : Pol?
	let por : Por?
	let rus : Rus?
	let slk : Slk?
	let spa : Spa?
	let srp : Srp?
	let swe : Swe?
	let tur : Tur?
	let urd : Urd?
	let zho : Zho?

	enum CodingKeys: String, CodingKey {

		case ara = "ara"
		case bre = "bre"
		case ces = "ces"
		case cym = "cym"
		case deu = "deu"
		case est = "est"
		case fin = "fin"
		case fra = "fra"
		case hrv = "hrv"
		case hun = "hun"
		case ita = "ita"
		case jpn = "jpn"
		case kor = "kor"
		case nld = "nld"
		case per = "per"
		case pol = "pol"
		case por = "por"
		case rus = "rus"
		case slk = "slk"
		case spa = "spa"
		case srp = "srp"
		case swe = "swe"
		case tur = "tur"
		case urd = "urd"
		case zho = "zho"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		ara = try values.decodeIfPresent(Ara.self, forKey: .ara)
		bre = try values.decodeIfPresent(Bre.self, forKey: .bre)
		ces = try values.decodeIfPresent(Ces.self, forKey: .ces)
		cym = try values.decodeIfPresent(Cym.self, forKey: .cym)
		deu = try values.decodeIfPresent(Deu.self, forKey: .deu)
		est = try values.decodeIfPresent(Est.self, forKey: .est)
		fin = try values.decodeIfPresent(Fin.self, forKey: .fin)
		fra = try values.decodeIfPresent(Fra.self, forKey: .fra)
		hrv = try values.decodeIfPresent(Hrv.self, forKey: .hrv)
		hun = try values.decodeIfPresent(Hun.self, forKey: .hun)
		ita = try values.decodeIfPresent(Ita.self, forKey: .ita)
		jpn = try values.decodeIfPresent(Jpn.self, forKey: .jpn)
		kor = try values.decodeIfPresent(Kor.self, forKey: .kor)
		nld = try values.decodeIfPresent(Nld.self, forKey: .nld)
		per = try values.decodeIfPresent(Per.self, forKey: .per)
		pol = try values.decodeIfPresent(Pol.self, forKey: .pol)
		por = try values.decodeIfPresent(Por.self, forKey: .por)
		rus = try values.decodeIfPresent(Rus.self, forKey: .rus)
		slk = try values.decodeIfPresent(Slk.self, forKey: .slk)
		spa = try values.decodeIfPresent(Spa.self, forKey: .spa)
		srp = try values.decodeIfPresent(Srp.self, forKey: .srp)
		swe = try values.decodeIfPresent(Swe.self, forKey: .swe)
		tur = try values.decodeIfPresent(Tur.self, forKey: .tur)
		urd = try values.decodeIfPresent(Urd.self, forKey: .urd)
		zho = try values.decodeIfPresent(Zho.self, forKey: .zho)
	}

}