//
//  WeatherButton.swift
//  weatherApp
//
//  Created by Shivansh Sharma on 08/04/24.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .foregroundColor(textColor)
            .background(backgroundColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}

struct WeatherButton_Previews: PreviewProvider{
    static var previews: some View{
        WeatherButton(title: "Test Title",
                      textColor: .white,
                      backgroundColor: .blue)
    }
}
