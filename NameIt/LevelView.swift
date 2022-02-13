import SwiftUI

struct LevelView: View {
	let level: Int
	var body: some View {
		Text("Eliana and Sam will do something amazing here.")
			.navigationTitle("Level \(level)")
	}
}

struct LevelView_Previews: PreviewProvider {
	static var previews: some View {
		LevelView(level: 1)
	}
}
