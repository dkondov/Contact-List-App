//
//  ContactView.swift
//  ContactListApp
//
//  Created by D KONDROV on 23.09.2022.
//

import SwiftUI

struct ContactView: View {
    
    let contactList: [Person]
  
    var body: some View {
        NavigationView {
            List(contactList) { contact in
                NavigationLink(destination: AdditionalInfoView(contact:
                                                                contact)) {
                    Text(contact.fullname)
                }
            }
            .navigationTitle("Contact List")
        }
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(contactList: Person.getContactList())
    }
}
