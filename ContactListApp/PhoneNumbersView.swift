//
//  PhoneNumbersView.swift
//  ContactListApp
//
//  Created by D KONDROV on 23.09.2022.
//

import SwiftUI

struct PhoneNumbersView: View {
    
    let contacts: [Person]
    
    var body: some View {
        
        NavigationView {
            
            List {
                ForEach (contacts) { contact in
                    Section(header: Text(contact.fullname)) {
                        RowSectionView(icon: "phone", info: contact.phoneNumber)
                        RowSectionView(icon: "tray", info: contact.email)
                    }
                }
            }
        }
    }
}

struct PhoneNumbersView_Previews: PreviewProvider {
    static var previews: some View {
        PhoneNumbersView(contacts: Person.getContactList())
    }
}
