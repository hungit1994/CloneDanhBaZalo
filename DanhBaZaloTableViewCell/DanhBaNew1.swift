//
//  DanhBaNew1.swift
//  DanhBaZaloTableViewCell
//
//  Created by User on 5/22/20.
//  Copyright © 2020 hung. All rights reserved.
//

import Foundation


struct DanhBaNew1 {
    var imageName1: String
    var imagePhone1: String
    var imageVideo1: String
    var titleName1: String
}


func createData1() -> [DanhBaNew1] {
    let danhba3 = DanhBaNew1(imageName1: "anh6", imagePhone1: "phone1", imageVideo1: "video1", titleName1: "Ban A")
    let danhba4 = DanhBaNew1(imageName1: "anh7", imagePhone1: "phone1", imageVideo1: "video1", titleName1: "Ban B")
    let danhba5 = DanhBaNew1(imageName1: "anh8", imagePhone1: "phone1", imageVideo1: "video1", titleName1: "Ban C")
    return [danhba3,danhba4,danhba5]
}
