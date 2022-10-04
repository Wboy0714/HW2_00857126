//
//  ContentView.swift
//  HW2_00857126
//
//  Created by User18 on 2022/10/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                HStack(spacing:0){
                    Image("magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                    Text("輸入課程名稱或訪問碼")
                        .font(.system(size: 15))
                        .foregroundColor(Color(red: 131/255, green: 131/255, blue: 135/255))
                        .fontWeight(.medium)
                    Spacer()
                }
                .padding(10)
                .frame(width: 350, height: 40,alignment: .leading)
                .background(Color(red: 238/255,
                                  green: 238/255,
                                  blue: 239/255
                ))
                .cornerRadius(15)
                Image("Screenshot")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40, alignment: .leading)
            }
            //.position(x: 160,y:5)
            HStack{
                Text("我的課程")
                    .font(.system(size: 20))
                    .foregroundColor(Color.black)
                    .fontWeight(.medium)
                    .padding(5)
                Text("發現課程")
                    .font(.system(size: 20))
                    .foregroundColor(Color(red: 100/255, green: 100/255, blue: 110/255))
                    .fontWeight(.medium)
                    .padding(5)
            }
            Image("篩選")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 50, alignment: .leading)
                .padding(5)
            Divider()
            
            VStack{
                HStack{
                    Image("課程")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 100, alignment: .leading)
                    VStack{
                        Text("Python程式語言")
                            .font(.system(size: 20))
                            .foregroundColor(Color.black)
                            .fontWeight(.light)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 30.0, trailing: 20.0))
                        VStack{
                            Text("資訊工程學系 ２Ｂ")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                            Text("教師： 蔡東佐")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 60.0))
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                    Image("list.dash")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                        .padding(EdgeInsets(top: 90, leading: 20, bottom: 0, trailing: 0))
                }
                Divider()
            }
            
            VStack{
                HStack{
                    Image("課程")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 100, alignment: .leading)
                    VStack{
                        Text("iOS應用程式開發入門")
                            .font(.system(size: 20))
                            .foregroundColor(Color.black)
                            .fontWeight(.light)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 30.0, trailing: 25.0))
                        VStack{
                            Text("資訊工程學系 ３Ａ")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                            Text("教師： 潘世穎")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 60.0))
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                    Image("list.dash")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                        .padding(EdgeInsets(top: 90, leading: 20, bottom: 0, trailing: 0))
                }
                Divider()
            }
            
            VStack{
                HStack{
                    Image("課程")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 100, alignment: .leading)
                    VStack{
                        Text("29-資工系專題")
                            .font(.system(size: 20))
                            .foregroundColor(Color.black)
                            .fontWeight(.light)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 30.0, trailing: 20.0))
                        VStack{
                            Text("資訊工程學系 ３Ａ")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                            Text("教師： 辛華昀")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 60.0))
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                    Image("list.dash")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                        .padding(EdgeInsets(top: 90, leading: 20, bottom: 0, trailing: 0))
                }
                Divider()
            }
            
            VStack{
                HStack{
                    Image("課程")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 100, alignment: .leading)
                    VStack{
                        Text("計算機系統設計")
                            .font(.system(size: 20))
                            .foregroundColor(Color.black)
                            .fontWeight(.light)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 30.0, trailing: 20.0))
                        VStack{
                            Text("資訊工程學系 ３Ａ")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                            Text("教師： 嚴茂旭")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .fontWeight(.medium)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 60.0))
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                    Image("list.dash")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                        .padding(EdgeInsets(top: 90, leading: 20, bottom: 0, trailing: 0))
                }
                Divider()
            }
            ZStack{
                VStack{
                    HStack{
                        Image("課程")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150, height: 100, alignment: .bottom)
                        VStack{
                            Text("Python程式語言")
                                .font(.system(size: 20))
                                .foregroundColor(Color.black)
                                .fontWeight(.light)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 30.0, trailing: 20.0))
                            VStack{
                                Text("資訊工程學系 ２Ｂ")
                                    .font(.system(size: 15))
                                    .foregroundColor(Color.gray)
                                    .fontWeight(.medium)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                                Text("教師： 蔡東佐")
                                    .font(.system(size: 15))
                                    .foregroundColor(Color.gray)
                                    .fontWeight(.medium)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 60.0))
                            }
                        }
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30.0))
                        Image("list.dash")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 15, height: 15)
                            .padding(EdgeInsets(top: 90, leading: 20, bottom: 0, trailing: 0))
                    }
                    Divider()
                }
                VStack{
                    HStack{
                        Image("house.fill")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40, alignment: .leading)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 30))
                        Image("book.closed.fill")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 30))
                        Image("bell.fill")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 30))
                        Image("person.crop.circle.fill")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 0))
                    }
                    .frame(width: 420, height: 70)
                    .background(Color.white)
                }
                .frame(width: 420, height: 150, alignment: .bottom)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
