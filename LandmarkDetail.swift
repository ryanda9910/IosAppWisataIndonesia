import SwiftUI

struct LandmarkDetail: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
  var landmark: Landmark
    var body: some View {
        ScrollView{
            HStack(){
                CircleImage(img: landmark.image)
            }
            HStack() {
                    Text(landmark.place)
                   .font(.system(size: 14, weight: .medium, design: .serif))
                        .italic()
                       .padding(.top,8)
            }
            HStack(){
                Text(landmark.description)
                    .padding(.leading,8)
                    .font(.system(size: 14, weight: .light, design: .serif))
                  .lineSpacing(4)
                .fixedSize(horizontal: false, vertical: true)
            }
            .padding()
            Spacer()
           }
        .navigationBarTitle(
            Text(landmark.name))
     }
}

    

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[9])
    }
}

