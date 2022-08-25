//
//  BackgoroundImageView.swift
//  Devote
//
//  Created by Harry Lopez on 2/05/22.
//

import SwiftUI

struct BackgoroundImageView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}
// MARK: - PREVIEW
struct BackgoroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgoroundImageView()
    }
}
