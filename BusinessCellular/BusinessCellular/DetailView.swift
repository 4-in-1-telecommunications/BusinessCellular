//
//  DetailView.swift
//  CallonMe
//
//  Created by Charlithia Palmer on 5/27/22.
//  Created by https://github.com/4-in-1-telecommunications on 5/27/22.
//  Copyright © 2022 https://4in1telecommunications.com rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let contact: Contact
    
    var body: some View {
        VStack {
            Image(contact.imageName)
                .resizable()
                .frame(width: 150, height: 150)
                .clipped()
                .cornerRadius(150)
                .shadow(radius: 3)
            Text(contact.name)
                .font(.title)
                .fontWeight(.medium)
            
            Form {
                Section {
                    
                    HStack{
                            Text("Phone")
                            Spacer()
                            Text(contact.phone)
                                .foregroundColor(.white)
                                .font(.callout)
                        }
                        
                    HStack{
                            Text("Email")
                            Spacer()
                            Text(contact.email)
                                .foregroundColor(.white)
                                .font(.callout)
                        }
                        
                        HStack{
                            Text("Adreess")
                            Spacer()
                            Text(contact.address)
                                .foregroundColor(.white)
                                .font(.callout)
                                .frame(width: 180)
                    }
                }
                Section {
                    Button(action:  {
                        print("Send a Message")
                        
                    }){
                        Text("Send a Message")
                    }
                    Button(action: {
                        print("Call")
                    }){
                        Text("Call")
                    }
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DetailView(contact: contacts[0])
                .preferredColorScheme(.dark)
                .padding(.top, 60)

        }
    }
}
