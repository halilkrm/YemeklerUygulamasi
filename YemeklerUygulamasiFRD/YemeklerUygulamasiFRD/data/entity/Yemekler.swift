//
//  Yemekler.swift
//  YemeklerUygulamasiFRD
//
//  Created by Halil Keremoğlu on 9.05.2025.
//

import Foundation

class Yemekler:Identifiable{
    var yemek_id:String?
    var yemek_adi:String?
    var yemek_resim_adi:String?
    var yemek_fiyat:Int?
    
    
    init(){
        
    }
    
    init(yemek_id: String, yemek_adi: String, yemek_resim_adi: String, yemek_fiyat: Int) {
        self.yemek_id = yemek_id
        self.yemek_adi = yemek_adi
        self.yemek_resim_adi = yemek_resim_adi
        self.yemek_fiyat = yemek_fiyat
    }
}
