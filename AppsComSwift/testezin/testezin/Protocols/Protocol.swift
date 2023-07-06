//
//  Protocol.swift
//  testezin
//
//  Created by Squad Apps on 29/06/23.
//

import Foundation

//protocol para que as Views utilizem do método getContactList para trocarem entre si a contactList, contendo seu conteudo sempre atualizado
protocol toPassDataDelegate: AnyObject {
    func setContactList(_ list:[Contact])
    func showContactInfos() -> String
}

protocol MyAlerts: AnyObject {
    func alertSuccessMessage(_ alertFlag: String)
    func alertErrorMessage(_ alertFlag:String)
}
