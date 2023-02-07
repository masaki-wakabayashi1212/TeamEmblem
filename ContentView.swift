//
//  ContentView.swift
//  emblemrist

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                Section(header:Text("SerieA").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblemArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
            }
            .navigationTitle(Text("UEFA Team List"))
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
