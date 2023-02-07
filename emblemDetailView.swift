//
//  emblemDetailView.swift
//  emblemrist


import SwiftUI

struct emblemDetailView: View {
    var emblem:emblemphoto
    
    var body: some View {
        VStack {
            Image(emblem.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(emblem.teamname)
                .font(.title)
            Spacer()
            
                List{
                    HStack{
                        Text("原語表記")
                        Text(emblem.contry)
                            .frame(maxWidth: .infinity,alignment: .trailing)
                    }
                    HStack{
                        Text("チーム設立年")
                        Text(emblem.birthyear)
                            .frame(maxWidth: .infinity,alignment: .trailing)
                    }
                    HStack{
                        Text("所属リーグ")
                        Text(emblem.league)
                            .frame(maxWidth: .infinity,alignment: .trailing)
                    }
                    HStack{
                        Text("本拠地")
                        Text(emblem.hometown)
                            .frame(maxWidth: .infinity,alignment: .trailing)
                    }
                    HStack{
                        Text("ホームスタジアム")
                        Text(emblem.homestadium)
                            .frame(maxWidth: .infinity,alignment: .trailing)
                    }
                }
            }
        }
    }


struct emblemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        emblemDetailView(emblem: emblemArray[0])
    }
}
