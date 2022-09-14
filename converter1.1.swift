import SwiftUI

struct ContentView: View {
    @State var km = 0.00
    @State var mile = 0.00
    var body: some View {
        VStack{
        Text("Miles and Km conversion")
            .font(.title)
            .padding()
            .foregroundColor(.white)
        HStack{
            Text("Kilometers")
            TextField("km",value: $km, format: .number)
                .textFieldStyle(.roundedBorder)
                .border(.green, width: 4)
            Text("Miles--> \(km*0.62137, specifier: "%.2f")")
        }
            HStack{
            Text("Miles")
            TextField("km",value: $mile, format: .number)
                .textFieldStyle(.roundedBorder)
                .border(.green, width: 4)
            Text("Kilometers--> \(mile/0.62137, specifier: "%.2f")")
            
        }
            
            
            
        }
    }
}
