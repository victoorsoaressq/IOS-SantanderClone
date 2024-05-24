//
//  ContentView.swift
//  santanderClone
//
//  Created by Victor Soares on 22/05/24.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        ZStack(alignment: .top) {
            Rectangle()
                .fill(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)),Color(#colorLiteral(red: 0.5993374262, green: 0.1226125645, blue: 0.06074211869, alpha: 1))]),startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            VStack {
                HStack(alignment: .center) {
                    Image("santanderLogo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 160)
                        
                    Spacer()
                    HStack {
                        Image("search")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                        Image("circleQuestion")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.horizontal, 10)
                        Image("bell")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .padding(.horizontal)
                .padding(.top)

                ScrollView {
                    
                    VStack(alignment: .leading) {
                        
                        
                        Text("Olá, Victor")
                            .font(.title3)
                            .foregroundColor(.white)
                            .baselineOffset(5)
                            .padding(.horizontal, 20)
                        Text("Ag 4580 Cc01052819-5")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(.bottom, 10)
                            .padding(.horizontal, 20)
                        
                        ZStack(alignment: .top) {
                            Rectangle()
                                .fill(Color(#colorLiteral(red: 0.9490196078, green: 0.9490196078, blue: 0.9490196078, alpha: 1)))
                                .frame(height: 1300)
                                
                            VStack(alignment: .leading) {
                                 
                                HStack(alignment: .center) {
                                    Image("card")
                                        .padding(.horizontal)
                                        
                                    Text("HelpS Saúde: até 80% de desconto em consultas, exames e medicamentos. Conheca!")
                                        .font(.subheadline)
                                        .padding(.horizontal)
                                        .foregroundColor(Color.gray)
                                }
                                .frame(width: 360, height: 110)
                                .background(Color.white)
                                .cornerRadius(5)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                .offset(y: -30)
                                
                                // Fim container helpS
 
                                
                                VStack(alignment: .leading) {
                                    HStack(alignment: .center) {
                                        Image("iconSaldo")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                            .padding(.all)
                                            
                                            
                                        Text("Saldo disponível")
                                            .font(.title3)
                                            .foregroundColor(Color.black)
                                        
                                        Spacer()
                                        
                                        Image("angleTop")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                            .padding(.trailing)
                                    }
                                    
                                    
                                    Spacer()
                                    
                                    VStack(alignment: .leading) {
                                        Text("R$ 956,04")
                                            .font(.title)
                                            .fontWeight(.bold)
                                            .padding(.horizontal)
                                        Text("Saldo + Limite: R$ 956,04")
                                            .padding([.top, .bottom], 1.0)
                                            .padding(.leading)
                                            
                                        Text("Entenda seu limite")
                                            .font(.body)
                                            .underline()
                                            .padding(.horizontal)
                                            .foregroundColor(Color.red)
                                    }

                                    Spacer()

                                }
                                .frame(width: 360, height: 180)
                                .background(Color.white)
                                .cornerRadius(5)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                .offset(y: -10)
                                
                                
                                
                                
                                // Fim container saldo
                                
                                ScrollView(.horizontal, showsIndicators: false ,content:{
                                    HStack {
                                        VStack(alignment: .center) {
                                            Image("pix")
                                                .resizable()
                                                .frame(width: 30, height: 30)
                                                .padding(.horizontal)
                                            
                                            Text("Pix")
                                                .foregroundColor(Color.gray)
                                                .padding(.top, 15)
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        
                                        // pix
                                        
                                        VStack(alignment: .center) {
                                            Image("pagar")
                                                .resizable()
                                                .frame(width: 30, height: 30)
                                                .padding(.horizontal)
                                            
                                            Text("Pagar")
                                                .foregroundColor(Color.gray)
                                                .padding(.top, 15)
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        .padding(.horizontal, 5)
                                        
                                        // pagar
                                        
                                        VStack(alignment: .center) {
                                            Image("recarga")
                                                .resizable()
                                                .frame(width: 25, height: 30)
                                                .padding(.horizontal)
                                            
                                            
                                            Text("Recarga")
                                                .foregroundColor(Color.gray)
                                            Text("de celular")
                                                .foregroundColor(Color.gray)
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        
                                        // Recarga de celular
                                        
                                        VStack(alignment: .center) {
                                            Image("comprovante")
                                                .resizable()
                                                .frame(width: 30, height: 30)
                                                .padding(.horizontal)
                                            
                                            
                                            Text("Comprovantes")
                                                .foregroundColor(Color.gray)
                                                .padding(.top, 15)
                                           
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        .padding(.horizontal, 5)
                                        
                                        // Comprovantes
                                        
                                        VStack(alignment: .center) {
                                            Image("boletos")
                                                .resizable()
                                                .frame(width: 30, height: 30)
                                                .padding(.horizontal)
                                            
                                            
                                            Text("Meus Boletos")
                                                .foregroundColor(Color.gray)
                                            Text("DDA")
                                                .foregroundColor(Color.gray)
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        
                                        // Meus Boletos DDA
                                        
                                        VStack(alignment: .center) {
                                            Image("debito")
                                                .resizable()
                                                .frame(width: 30, height: 30)
                                                .padding(.horizontal)
                                            
                                            
                                            Text("Débito")
                                                .foregroundColor(Color.gray)
                                            Text("Automático")
                                                .foregroundColor(Color.gray)
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        .padding(.horizontal, 5)
                                        
                                        // Débito Automático
                                        
                                        VStack(alignment: .center) {
                                            Image("ids")
                                                .resizable()
                                                .frame(width: 30, height: 30)
                                                .padding(.horizontal)
                                            
                                            
                                            Text("ID Santander")
                                                .foregroundColor(Color.gray)
                                                .padding(.top, 15)
                                           
                                        }
                                        .frame(width: 125, height: 110)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                        
                                        // ID Santander
                                        
                                    }
                                    .frame(maxWidth: .infinity, maxHeight: 130)
                                    .padding(.top, 10)
                                    
                                    // Fim grade
                                })
                                
                                // Container Cartões
                                    
                                Group {
                                    Text("Cartões")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                    
                                    HStack {
                                        Image("master")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 30, height: 30)
                                            .padding(.horizontal)
                                        Text("Cartão final")
                                            .font(.title3)
                                            .foregroundColor(Color.white)
                                        Text("0000")
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                        Spacer()
                                        
                                        Image("angleDownWhite")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                            .padding(.trailing)
                                    }
                                    .frame(width: 360, height: 60)
                                    .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)),Color(#colorLiteral(red: 0.5993374262, green: 0.1226125645, blue: 0.06074211869, alpha: 1))]),startPoint: .top,endPoint: .bottom))
                                    .cornerRadius(5)
                                    
                                    HStack {
                                        
                                        Text("Cartão final")
                                            .font(.title3)
                                            .foregroundColor(Color.red)
                                            
                                        
                                    }
                                    .frame(width: 360, height: 60)
                                    .background(Color.white)
                                    .cornerRadius(5)
                                    .border(Color.red, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                                    
                                    
                                    HStack {
                                        Image("cartoes")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(height: 120)
                                            .cornerRadius(5)
                                        
                                        Spacer()
                                        
                                        VStack(alignment: .leading) {
                                            Text("Aqui tem cartão de crédito para você já sair usando. Aproveite já os benefícios")
                                                .font(.subheadline)
                                                .fontWeight(.semibold)
                                            
                                            Text("Ver opções")
                                                .font(.subheadline)
                                                .foregroundColor(Color.red)
                                                .padding(.top, 5)
                                        }
                                        
                                        Spacer()
                                    }
                                    .frame(width: 360, height: 120)
                                    .background(Color.white)
                                    .cornerRadius(5)
                                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                    .padding(.top)
                                }
            
                                // Container Emprestimo
 
                                Group {
                                    Text("Empréstimos")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                        .padding(.vertical, 10)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        HStack(alignment: .center) {
                                            Image("emprestimo")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 30)
                                                .padding(.leading)
                                            
                                            Text("Empréstimos")
                                                .font(.title3)
                                                .padding(.horizontal, 8)
                                            Spacer()
                                            
                                            Image("angleDownBlack")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 25)
                                                .padding(.horizontal)
                                            
                                        }
                                        
                                        Text("Simule agora")
                                            .foregroundColor(Color.gray)
                                            .padding(.horizontal)
                                            .padding(.top, 10)
                                        
                                    }
                                    .frame(width: 360, height: 110)
                                    .background(Color.white)
                                    .cornerRadius(5)
                                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                }
                                
                                // Container Poupança
                                
                                Group {
                                    Text("Poupança e Investimentos")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                        .padding(.vertical, 10)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        HStack(alignment: .center) {
                                            Image("poup")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 30)
                                                .padding(.leading)
                                            
                                            Text("Poupança")
                                                .font(.title3)
                                                .padding(.horizontal, 8)
                                            Spacer()
                                            
                                            Image("angleDownBlack")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 25)
                                                .padding(.horizontal)
                                            
                                        }
                                        
                                        Text("Guarde seu dinheiro agora mesmo")
                                            .foregroundColor(Color.gray)
                                            .padding(.horizontal)
                                            .padding(.top, 10)
                                        
                                        
                                        
                                        
                                        
                                    }
                                    .frame(width: 360, height: 110)
                                    .background(Color.white)
                                    .cornerRadius(5)
                                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                    
                                    VStack(alignment: .leading) {
                                        HStack(alignment: .center) {
                                            Image("invest")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 30)
                                                .padding(.leading)
                                            
                                            Text("Investimentos")
                                                .font(.title3)
                                                .padding(.horizontal, 8)
                                            Spacer()
                                            
                                            Image("angleDownBlack")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 25)
                                                .padding(.horizontal)
                                            
                                        }
                                        
                                        Text("Faca o seu dinheiro render mais")
                                            .foregroundColor(Color.gray)
                                            .padding(.horizontal)
                                            .padding(.top, 10)
                                        
                                        
                                        
                                    }
                                    .frame(width: 360, height: 110)
                                    .background(Color.white)
                                    .cornerRadius(5)
                                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 2)
                                }
                                
                                
                            }
                            .padding(.leading, 20)
                            
                        }
                        .padding(.top, 30)
                        
                    }
                    .padding(.top, 40.0)
                    
                }
                
                
                // Fim container
                
                HStack(alignment: .center) {
                    
                    Spacer()
                    
                    VStack(alignment: .center) {
                        Image("home")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .padding(.horizontal)
                        
                        
                        Text("Home")
                            .foregroundColor(Color.gray)
                            .padding(.top, 1)
                       
                    }
                    .frame(width: 125, height: 80)
                    
                    Spacer()
                    
                    VStack(alignment: .center) {
                        Image("pagar")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .padding(.horizontal)
                        
                        
                        Text("Pagar")
                            .foregroundColor(Color.gray)
                            .padding(.top, 1)
                       
                    }
                    .frame(width: 125, height: 80)
                    
                    Spacer()
                    
                    VStack(alignment: .center) {
                        Image("menu")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .padding(.horizontal)
                        
                        
                        Text("Menu")
                            .foregroundColor(Color.gray)
                            .padding(.top, 1)
                       
                    }
                    .frame(width: 125, height: 80)
                    
                    
                    
                    
                }
                .frame(maxWidth: .infinity, maxHeight: 75)
                .background(Color.white)
                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1002782534)), radius: 5, x: 2, y: 0)
                .offset(y: -10)
                
                
                
                // Fim footer
                
            }
            .padding(.vertical, 33)
            
            
            
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
