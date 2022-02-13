import SwiftUI

struct LevelListView: View {
	var body: some View {
		ScrollView {
			FlexibleView(data: 1 ..< 17, spacing: 20, alignment: .center) { level in
				NavigationLink(destination: LevelView(level: level)) {
					Text("\(level)")
						.foregroundColor(.white)
				}
				.frame(width: 100, height: 50)
				.background(LinearGradient(gradient: Gradient(colors: [.teal, .green]), startPoint: .leading, endPoint: .trailing))
				.clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
			}
		}
		.navigationTitle("Levels")
	}
}

struct LevelListView_Previews: PreviewProvider {
	static var previews: some View {
		NavigationView {
			LevelListView()
		}
	}
}
