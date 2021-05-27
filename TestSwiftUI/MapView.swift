//
//  MapView.swift
//  TestSwiftUI
//
//  Created by Sunil on 27/5/21.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {

        MKMapView()
    }

    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(latitude: -33.85667, longitude: 151.21565)
        let span = MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }

}


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
