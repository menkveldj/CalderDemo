

import SwiftUI

struct CrewArea: View {
    var body: some View {
        HStack {
            ForEach(TeamMembers.allCases) { crew in
                VStack(alignment: .leading) {
                    Image("crew-\(crew.name)")
                        .resizable()
                        .frame(width: 200, height: 220)
                    Text(crew.fullName)
                        .font(.system(size: 22, weight: .bold))
                    Text(crew.about)
                        .font(.system(size: 20))
                }
                .frame(minWidth: 180, minHeight: 200)
                .padding(20)
                .glassBackgroundEffect()
            }
        }
        .padding(20)
    }
}

#Preview {
    CrewArea()
}
