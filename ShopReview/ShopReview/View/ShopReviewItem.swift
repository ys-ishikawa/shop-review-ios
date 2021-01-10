//
//  ShopReviewItem.swift
//  ShopReview
//
//  Created by Yosuke Ishikawa on 2021/01/10.
//

import SwiftUI

struct ShopReviewItem: View {
    var body: some View {
        VStack {
            Image("cafe-sample")
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("有楽町カフェ")
                .font(.title)
            Text("有楽町")
                .font(.headline)
                .padding(.vertical, 1.0)
            HStack(alignment: .lastTextBaseline) {
                HStack {
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star")

                }
                Text("4.6").font(.system(size: 20))
            }.padding([.top, .leading, .trailing], 1.0)
        }
    }
}

struct ShopReviewItem_Previews: PreviewProvider {
        static var previews: some View {
            ShopReviewItem()
        }
    }
