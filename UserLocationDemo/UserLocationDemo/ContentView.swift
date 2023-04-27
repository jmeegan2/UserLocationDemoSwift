//
//  ContentView.swift
//  UserLocationDemo
//
//  Created by James Meegan on 4/27/23.
//


// using this video: https://www.youtube.com/watch?v=hWMkimzIQoU

import SwiftUI
import MapKit

struct ContentView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.33, longitude: -121.89),
                                                 span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
    )
   var body: some View {
        Map(coordinateRegion: $region)
           .ignoresSafeArea()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
