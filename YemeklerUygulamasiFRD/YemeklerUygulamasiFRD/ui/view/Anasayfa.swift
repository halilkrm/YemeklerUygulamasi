//
//  Anasayfa.swift
//  YemeklerUygulamasiFRD
//
//  Created by Halil Keremoğlu on 9.05.2025.
//

import SwiftUI

struct Anasayfa: View {
    @ObservedObject var viewModel = AnaSayfaViewModel()
    
    var body: some View {
        NavigationStack{
            List{
                ForEach(viewModel.yemeklerListesi){ yemek in
                    NavigationLink(destination: Detaysayfa(yemek:yemek)){
                        YemekSatir(yemek:yemek )
                    }
                }
            }.navigationTitle("Yemekler")
                .onAppear(){
                    viewModel.yemekleriYukle()
                }
        }
    }
}

#Preview {
    Anasayfa()
}
