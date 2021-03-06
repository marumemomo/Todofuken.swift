//
//  Todofuken.swift
//  Todofuken
//
//  Created by marumemomo on 2018/04/11.
//  Copyright © 2018年 marumemomo. All rights reserved.
//

public enum Todofuken: String {
    case hokkaido, aomori, iwate, miyagi, akita, yamagata, fukushima
    case ibaraki, tochigi, gunma, saitama, chiba, tokyo, kanagawa
    case niigata, toyama, ishikawa, fukui, yamanashi, nagano, gifu, shizuoka, aichi
    case mie, shiga, kyoto, osaka, hyogo, nara, wakayama
    case tottori, shimane, okayama, hiroshima, yamaguchi
    case tokushima, kagawa, ehime, kochi
    case fukuoka, saga, nagasaki, kumamoto, oita, miyazaki, kagoshima, okinawa
}

extension Todofuken {
    public var name: String {
        switch self {
        case .hokkaido: return "北海道"
        case .aomori: return "青森"
        case .iwate: return "岩手"
        case .miyagi: return "宮城"
        case .akita: return "秋田"
        case .yamagata: return "山形"
        case .fukushima: return "福島"
        case .ibaraki: return "茨城"
        case .tochigi: return "栃木"
        case .gunma: return "群馬"
        case .saitama: return "埼玉"
        case .chiba: return "千葉"
        case .tokyo: return "東京"
        case .kanagawa: return "神奈川"
        case .niigata: return "新潟"
        case .toyama: return "富山"
        case .ishikawa: return "石川"
        case .fukui: return "福井"
        case .yamanashi: return "山梨"
        case .nagano: return "長野"
        case .gifu: return "岐阜"
        case .shizuoka: return "静岡"
        case .aichi: return "愛知"
        case .mie: return "三重"
        case .shiga: return "滋賀"
        case .kyoto: return "京都"
        case .osaka: return "大阪"
        case .hyogo: return "兵庫"
        case .nara: return "奈良"
        case .wakayama: return "和歌山"
        case .tottori: return "鳥取"
        case .shimane: return "島根"
        case .okayama: return "岡山"
        case .hiroshima: return "広島"
        case .yamaguchi: return "山口"
        case .tokushima: return "徳島"
        case .kagawa: return "香川"
        case .ehime: return "愛媛"
        case .kochi: return "高知"
        case .fukuoka: return "福岡"
        case .saga: return "佐賀"
        case .nagasaki: return "長崎"
        case .kumamoto: return "熊本"
        case .oita: return "大分"
        case .miyazaki: return "宮崎"
        case .kagoshima: return "鹿児島"
        case .okinawa: return "沖縄"
        }
    }

    private var suffix: String {
        switch self {
        case .tokyo: return "都"
        case .osaka, .kyoto: return "府"
        case .hokkaido: return ""
        default: return "県"
        }
    }

    public var fullName: String {
        return name + suffix
    }
}
