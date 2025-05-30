//
//  YemekSatir.swift
//  YemeklerUygulamasiFRD
//
//  Created by Halil Keremoğlu on 9.05.2025.
//

import SwiftUI

struct YemekSatir: View {
    var yemek = Yemekler()
    var body: some View {

        HStack{
            AsyncImage(url: URL(string: "http://kasimadalan.pe.hu/yemekler/resimler/\(yemek.yemek_resim_adi!)")){ image in
                image.resizable()
            } placeholder: {
                ProgressView()
            }.frame(width: 100,height: 100)
            
            VStack(alignment: .leading, spacing: 30){
                Text(yemek.yemek_adi!)
                Text("\(yemek.yemek_fiyat!) ₺").foregroundStyle(.blue)
                
            }
            
        }

    }
}

#Preview {
    YemekSatir()
}
