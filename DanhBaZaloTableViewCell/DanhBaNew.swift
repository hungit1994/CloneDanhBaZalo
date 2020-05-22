//
//  DanhBaNew.swift
//  DanhBaZaloTableViewCell
//
//  Created by User on 5/21/20.
//  Copyright © 2020 hung. All rights reserved.
//

import Foundation



struct DanhBaNew {
    var imageName: String
    var imagePhone: String
    var imageVideo: String
    var titleName: String
    
}


func createData() -> [DanhBaNew] {
    
    let danhba1 = DanhBaNew(imageName: "anh10", imagePhone: "call1", imageVideo: "video1", titleName: "Anh Hung")
    let danhba2 = DanhBaNew(imageName: "anh9", imagePhone: "call1", imageVideo:  "video1", titleName: "Anh C")
//    let danhba3 = DanhBaNew(imageName: "anh8", imagePhone:  "call1", imageVideo:  "video1", titleName: "B")
//    let danhba4 = DanhBaNew(imageName: "anh7", imagePhone:  "call1", imageVideo:  "video1", titleName: "B1")
//    let danhba5 = DanhBaNew(imageName: "anh6", imagePhone:  "call1", imageVideo:  "video1", titleName: "B2")
//    let danhba6 = DanhBaNew(imageName: "anh5", imagePhone:  "call1", imageVideo:  "video1", titleName: "C")
//    let danhba7 = DanhBaNew(imageName: "anh4", imagePhone:  "call1", imageVideo:  "video1", titleName: "C1")
//    let danhba8 = DanhBaNew(imageName: "anh3", imagePhone:  "call1", imageVideo:  "video1", titleName: "C2")
//    let danhba9 = DanhBaNew(imageName: "anh2", imagePhone:  "call1", imageVideo:  "video1", titleName: "C3")
    
    
    
    return [danhba1,danhba2]
}
