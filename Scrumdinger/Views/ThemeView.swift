//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Michael Wilkins on 2025/02/09.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .padding()
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}


struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .sky)
    }
}
