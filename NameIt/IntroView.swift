import SwiftUI

struct IntroView: View {
	var body: some View {
		VStack {
			Image(systemName: "globe")
				.foregroundColor(.accentColor)
			Text("Hello Peeps!")
			NavigationLink("Next") { LevelListView() }
		}
		.navigationTitle("Welcome")
	}
}

struct IntroView_Previews: PreviewProvider {
	static var previews: some View {
		IntroView()
	}
}
