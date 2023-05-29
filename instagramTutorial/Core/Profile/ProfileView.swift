//
//  ProfileView.swift
//  instagramTutorial
//
//  Created by Yusuf Berkay Girgin on 29.05.2023.
//

import SwiftUI

struct ProfileView: View {
  var body: some View {
    VStack(spacing: 8) {
      // header
      VStack {
        // pic and stats
        HStack {
          Image("pp")
            .resizable()
            .scaledToFill()
            .frame(width: 80, height: 80)
            .clipShape(Circle())
          
          Spacer()
          
          HStack(spacing: 8) {
            VStack {
              Text("3").font(.subheadline).fontWeight(.semibold)
              Text("Posts").font(.footnote)
            }.frame(width: 76)
            
            VStack {
              Text("3").font(.subheadline).fontWeight(.semibold)
              Text("Followers").font(.footnote)
            }.frame(width: 76)
            
            VStack {
              Text("3").font(.subheadline).fontWeight(.semibold)
              Text("Following").font(.footnote)
            }.frame(width: 76)
          }
        }
          .padding(.horizontal)
          .padding(.bottom, 4)
        // name and bio
        VStack(alignment: .leading) {
          Text("Chadwick Bozeman")
            .font(.footnote)
            .fontWeight(.semibold)
          
          
          Text("Wakanda Forever")
            .font(.footnote)
          
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal)
        
        // action button
        Button {
          // action
        } label: {
          Text("Edit Profile")
            .font(.subheadline)
            .fontWeight(.semibold)
            .frame(width: 360, height: 32)
            .foregroundColor(.black)
            .overlay(
              RoundedRectangle(cornerRadius: 6).stroke(Color.gray, lineWidth: 1))
        }
        
        
        Divider()
      }
      
      // post grid view
      
    }
    
  }
}

struct ProfileView_Previews: PreviewProvider {
  static var previews: some View {
    ProfileView()
  }
}
