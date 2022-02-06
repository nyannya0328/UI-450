//
//  ContentView.swift
//  UI-450
//
//  Created by nyannyan0328 on 2022/02/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.black
            
            MaterialRainView()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
