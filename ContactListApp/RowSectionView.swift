//
//  RowSectionView.swift
//  ContactListApp
//
//  Created by D KONDROV on 23.09.2022.
//

import SwiftUI

struct RowSectionView: View {
    
    let icon: String
    let info: String
    
    var body: some View {
        
        HStack {
            Image(systemName: icon)
                .foregroundColor(.blue)
            Text(info)
        }
    }
}

struct RowSectionView_Previews: PreviewProvider {
    static var previews: some View {
        RowSectionView(
            icon: "phone",
            info: Person.getContactList().randomElement()!.email)
    }
}
