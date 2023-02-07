//
//  emblemphoto.swift
//  emblemrist


import Foundation

struct emblemphoto:Identifiable{
    var id = UUID()
    var imagename:String
    var teamname:String
    var contry:String
    var birthyear:String
    var league:String
    var hometown:String
    var homestadium:String
}

var emblemArray = [
    emblemphoto(imagename: "miran", teamname: "AC Milan", contry:"Associazione Calcio Milan",birthyear: "1899", league: "SerieA", hometown:"Mirano", homestadium: "San Siro"),
    emblemphoto(imagename: "intel", teamname: "Inter Milano", contry:"Internazionale Milano",birthyear: "1908", league: "SerieA", hometown:"Mirano", homestadium: "Stadio Giuseppe Meazza"),
    emblemphoto(imagename: "juventus", teamname: "Juventus FC", contry:"Juventus Football Club",birthyear: "1987", league: "SerieA", hometown:"Torino", homestadium: "Allianz Stadium"),
    emblemphoto(imagename: "Roma", teamname: "AS Roma", contry:"Associazione Sportiva Roma",birthyear: "1927", league: "SerieA", hometown:"Roma", homestadium: "Stadio Olimpico di Roma"),
    ]

//var emblempremireArray = [
  //  emblemphoto(imagename: "Arsenal", teamname: "Arsenal FC", contry:"Arsenal Football Club",birthyear: "1886", league: "Premier League", hometown:"London", homestadium: "Emirates Stadium"),
  //  emblemphoto(imagename: "liverpool", teamname: "Liverpool FC", contry:"Liverpool Football Club",birthyear: "1892", league: "Premier League", hometown:"Liverpool", homestadium: "Anfield"),
  //  ]
