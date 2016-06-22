//
//  Data.swift
//  For_inner1
//
//  Created by Yujung Lee on 2016. 6. 23..
//  Copyright © 2016년 YujungLee. All rights reserved.
//

import Foundation

class Data {
    class Entry {
        let filename : String
        let heading : String
        let date : String
        let time : String
        let left : Int
        init(fname : String, heading : String, date: String, time:String, left:Int) {
            self.heading = heading
            self.filename = fname
            self.date = date
            self.time = time
            self.left = left
        }
    }
    
    let places = [
        Entry(fname: "image0", heading: "이벤트 이름", date: "이벤트 날짜", time: "시간 시간 시간", left:10),
        Entry(fname: "image1", heading: "Heading 2", date: "2016. 6. 23.", time: "14:00", left:10),
        Entry(fname: "image2", heading: "Heading 3", date: "2016. 6. 23.", time: "14:00", left:10),
        Entry(fname: "image3", heading: "Heading 4", date: "2016. 6. 23.", time: "14:00", left:10),
        Entry(fname: "image4", heading: "Heading 5", date: "2016. 6. 23.", time: "14:00", left:10)
    ]
    
}