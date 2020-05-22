//
//  DanhBaNew2.swift
//  DanhBaZaloTableViewCell
//
//  Created by User on 5/22/20.
//  Copyright © 2020 hung. All rights reserved.
//

import Foundation


struct DanhBaNew2 {
    var imageName2: String
    var imagePhone2: String
    var imageVideo2: String
    var title2: String
}


func createData2() -> [DanhBaNew2] {
    let danhba6 = DanhBaNew2(imageName2: "anh5", imagePhone2: "phone1", imageVideo2: "video1", title2: "Chi A")
    let danhba7 = DanhBaNew2(imageName2: "anh4", imagePhone2: "phone1", imageVideo2: "video1", title2: "Chi B")
    let danhba8 = DanhBaNew2(imageName2: "anh3", imagePhone2: "phone1", imageVideo2: "video1", title2: "Chi C")
    let danhba9 = DanhBaNew2(imageName2: "anh2", imagePhone2: "phone1", imageVideo2: "video1", title2: "Chi D")
    
    return [danhba6,danhba7,danhba8,danhba9]
}
