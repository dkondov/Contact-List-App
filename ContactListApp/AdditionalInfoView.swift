//
//  AdditionalInfoView.swift
//  ContactListApp
//
//  Created by D KONDROV on 23.09.2022.
//

import SwiftUI

struct AdditionalInfoView: View {
    
    let contact: Person
    
    var body: some View {
        Form {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
            
            RowSectionView(icon: "phone", info: contact.phoneNumber)
            RowSectionView(icon: "tray", info: contact.email)
        }
        .navigationBarTitle(contact.fullname)
    }
}

struct AdditionalInfoView_Previews: PreviewProvider {
    static var previews: some View {
        AdditionalInfoView(contact: Person.getContactList().randomElement()!)
    }
}
