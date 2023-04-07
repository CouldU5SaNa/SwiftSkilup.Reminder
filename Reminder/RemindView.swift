//
//  RemindView.swift
//  Reminder
//
//  Created by 後藤 子龍 on 2023/04/08.
//

import SwiftUI

struct RemindView: View {
    var body: some View {
        let remind = Remind(title: "会議", deadline: Date())
        VStack{
            Text(remind.title)
        }
    }
}

struct RemindView_Previews: PreviewProvider {
    static var previews: some View {
        RemindView()
    }
}
