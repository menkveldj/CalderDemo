//
//  Crew.swift
//  Inspiration4
//
//  Created by Dilmer Valecillos on 9/16/23.
//

import Foundation

enum Crew : String, Identifiable, CaseIterable, Equatable 
{
    case james, laura, john, justin, khrysytna
    var id: Self { self }
    var name: String { rawValue }
    
    var fullName: String {
        switch self {
        case .james:
            "James Vanhall"
        case .laura:
            "Laura Sullivan"
        case .john:
            "John Tegner"
        case .justin:
            "Justin Menkveld"
        case .khrysytna:
            "Khrystyna Pryimachuk"
        }
    }
    
    var about: String {
        switch self {
        case .james:
            "Being both pragmatic and creative, James is a powerhouse of engineering value. As VP of Technology, James manages the largest division within Calder to create solutions that perform under pressure while also being mindful of security, spend, and quality. James's experience crosses many industry verticles, including Healthcare, Education, e-commerce, Government, Manufacturing, and more."
        case .laura:
            "As Calder's first employee, Laura has been a Calder leader since the beginning. As VP of Design, Laura leads the design team, positively impacting our customers across multiple market segments, including Healthcare, Education, eCommerce, Government, Manufacturing, and more."
        case .john:
            "With a distinguished career in top-level leadership/marketing roles in multi-billion dollar publicly traded companies, John joined Calder as President in 2020. Leveraging his skills, John leads Calder to provide World-Class Service to our customers."
        case .justin:
            "As Founder and CEO, Justin originally started Calder Solutions when he brought an IOT product to market. Later, he sold his patents to further fund the transformation of Calder into a SAAS incubator. In 2020, Calder pivoted into the digital agency that it is today."
        case .khrysytna:
            "As VP of Operations, Khrystyna manages Calder's internal workings. Her focus internally allows Calder to provide World-Class Services to our partners and customers. As the newest executive team member, Khrystyna offers unique perspectives and insights that fuel our continued journey of excellence."
        }
    }
}
