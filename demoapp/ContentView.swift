//
//  ContentView.swift
//  demoapp
//
//  Created by user on 18/11/2019.
//  Copyright © 2019 00557052. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectDate = Date()
     @State private var name = ""
    @State private var isMan = true
    @State private var send = false
    let today = Date()
    let startDate = Calendar.current.date(byAdding: .year, value: -5, to: Date())!
    
    var body: some View {
        GeometryReader { geometry in
            VStack {
                

                Form {

                    TextField("性名", text: self.$name, onEditingChanged: { (editing) in
                           print("onEditingChanged", editing)
                        })
                            {
                               print(self.name)
                            }
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                        .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.blue, lineWidth: 5))
                    
                    Toggle("性別", isOn: self.$isMan)
                                   .frame(width:350)
                    
                    if self.isMan{
                        Text("男")
                            .font(.system(size: 21))
                            .fontWeight(.bold)
                    } else{
                        Text("女")
                            .font(.system(size: 21))
                                .fontWeight(.bold)
                    }
                    
                    
                    DatePicker("訂票時間", selection: self.$selectDate, in: self.startDate..., displayedComponents: .date)
                    HStack{
                     Button("9:30"){
                        self.send=true
                    }
                     .padding()
                     .background(Color.blue)
                     .foregroundColor(.white)
                    .cornerRadius(5)
                    
                        Button("10:00"){
                                   self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)

                        Button("10:30"){
                                   self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)
                        
                        Button("11:00"){
                                 self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)
                        
                    }
                    
                    HStack{
                     Button("11:30"){
                         self.send=true
                    }
                     .padding()
                     .background(Color.blue)
                     .foregroundColor(.white)
                    .cornerRadius(5)
                    
                        Button("12:00"){
                                    self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)

                        Button("12:30"){
                                  self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)
                        
                        Button("13:00"){
                                  self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)
                        
                    }
                    
                    HStack{
                     Button("13:30"){
                         self.send=true
                    }
                     .padding()
                     .background(Color.blue)
                     .foregroundColor(.white)
                    .cornerRadius(5)
                    
                        Button("14:00"){
                                   self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)

                        Button("14:30"){
                                    self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)
                        
                        Button("15:00"){
                                    self.send=true
                               }
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                               .cornerRadius(5)
                        
                    }
                        
                        HStack{
                                            Button("15:30"){
                                                self.send=true
                                           }
                                            .padding()
                                            .background(Color.blue)
                                            .foregroundColor(.white)
                                           .cornerRadius(5)
                                           
                                               Button("16:00"){
                                                          self.send=true
                                                      }
                                                       .padding()
                                                       .background(Color.blue)
                                                       .foregroundColor(.white)
                                                      .cornerRadius(5)

                                               Button("16:30"){
                                                           self.send=true
                                                      }
                                                       .padding()
                                                       .background(Color.blue)
                                                       .foregroundColor(.white)
                                                      .cornerRadius(5)
                                               
                                               Button("17:00"){
                                                           self.send=true
                                                      }
                                                       .padding()
                                                       .background(Color.blue)
                                                       .foregroundColor(.white)
                                                      .cornerRadius(5)
                                               
                                           }
                            
                            HStack{
                                                Button("17:30"){
                                                    self.send=true
                                               }
                                                .padding()
                                                .background(Color.blue)
                                                .foregroundColor(.white)
                                               .cornerRadius(5)
                                               
                                                   Button("18:00"){
                                                              self.send=true
                                                          }
                                                           .padding()
                                                           .background(Color.blue)
                                                           .foregroundColor(.white)
                                                          .cornerRadius(5)

                                                   Button("18:30"){
                                                               self.send=true
                                                          }
                                                           .padding()
                                                           .background(Color.blue)
                                                           .foregroundColor(.white)
                                                          .cornerRadius(5)
                                                   
                                                   Button("19:00"){
                                                               self.send=true
                                                          }
                                                           .padding()
                                                           .background(Color.blue)
                                                           .foregroundColor(.white)
                                                          .cornerRadius(5)
                                                   
                                               }
                                
                                HStack{
                                                    Button("19:30"){
                                                        self.send=true
                                                   }
                                                    .padding()
                                                    .background(Color.blue)
                                                    .foregroundColor(.white)
                                                   .cornerRadius(5)
                                                   
                                                       Button("20:00"){
                                                                  self.send=true
                                                              }
                                                               .padding()
                                                               .background(Color.blue)
                                                               .foregroundColor(.white)
                                                              .cornerRadius(5)

                                                       Button("20:30"){
                                                                   self.send=true
                                                              }
                                                               .padding()
                                                               .background(Color.blue)
                                                               .foregroundColor(.white)
                                                              .cornerRadius(5)
                                                       
                                                       Button("21:00"){
                                                                   self.send=true
                                                              }
                                                               .padding()
                                                               .background(Color.blue)
                                                               .foregroundColor(.white)
                                                              .cornerRadius(5)
                                                       
                                                   }
                                    
                                    
                    
                    .alert(isPresented: self.$send){
                                ()->Alert in
                                    
                        return Alert(title: Text("恭喜！"),message: Text(self.name+"成功訂票"), dismissButton: .default(Text("確認")))
                                
                        
                    }
                    
                }
                
                
            }
 
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
