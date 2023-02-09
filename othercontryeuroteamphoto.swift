//
//  othercontryeuroteamphoto.swift
//  emblemrist

import Foundation

struct othercontryeuroteamemblemphoto:Identifiable{
    var id = UUID()
    var imagename:String
    var teamname:String
    var homecountry:String
    var contry:String
    var birthyear:String
    var league:String
    var hometown:String
    var homestadium:String
}

var emblemotherleagueArray = [
    othercontryeuroteamemblemphoto(imagename: "fenerbahce", teamname: "Fenerbahçe SK", homecountry:"Türkiye",contry:"Fenerbahçe Spor Kulübü",birthyear: "1907", league: "Süper Lig", hometown:"Los Angeles", homestadium: "İstanbul"),
    othercontryeuroteamemblemphoto(imagename: "rozenbori", teamname: "Rosenborg Bk", homecountry:"Norway",contry:"Rosenborg Ballklub",birthyear: "1917", league: "Eliteserien", hometown:"Trondheim", homestadium: "Lerkendal Stadion"),
    othercontryeuroteamemblemphoto(imagename: "HJK", teamname: "HJK Helsinki", homecountry:"Finland",contry:"Helsingin Jalkapalloklubi",birthyear: "1907", league: "Veikkausliiga", hometown:"Helsinki", homestadium: "Bolt Arena"),
    othercontryeuroteamemblemphoto(imagename: "AIKsolna", teamname: "AIK Solna", homecountry:"Sweden",contry:"Allmänna Idrottsklubben",birthyear: "1891", league: "Allsvenskan", hometown:"Solna", homestadium: "Friends Arena"),
        ]


