

//Number 1: In SwiftUI, write the code that would show the view to the right when running.

struct ContentView: View {
     var body: some View {
        Text("I'm an iOS Developer!")
          .padding()
          .background(Color.red)
          .padding()
          .background(Color.blue)
          .padding()
          .padding()
          .background(Color.green)
    }
}

// Number 2: In SwiftUI, write the code that would show the view to the right when running (“Live long and prosper” is written in the center)
struct ContentView: View {
     var body: some View {
        Text("Live long and prosper").padding().frame(width:100, height: 100)
            .background(Color.red)
    }
}




// Number 3: In SwiftUI, write the code to show a form with “Hello, world” shown twice, and with with a Navigation bar with the text “SwiftUI” shown in its title.
struct ContentView: View {
    var body: some View{
           NavigationBar {
             Form {
    Section {
        Text("Hello, world!");
        Text("Hello, world!")
                }
                Section { Text("Hello, world!") }
    }.navigationBarTitle(“SwiftUI”)
        }
    }
}


// Number 4 and 5 Write the SwiftUI code to have a button that shows its tapCount when tapped on.
struct ContentView: View {
      var body: some View{
        Button(action: { self.tapCount += 1}) {
            Text("Tap count: \(self.tapCount)")
                .padding()
                .frame(width: 100, height: 100)
                .background(Color.blue)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            }
        }
    }
}
