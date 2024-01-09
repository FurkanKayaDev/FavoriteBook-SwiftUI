//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Furkan Kaya on 9.01.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            
            Text(chosenFavoriteElement.description)

        }
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: thedarkknight)
}
