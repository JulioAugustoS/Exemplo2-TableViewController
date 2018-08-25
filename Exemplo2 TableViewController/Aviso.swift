//
//  Aviso.swift
//  Exemplo2 TableViewController
//
//  Created by Usuário Convidado on 25/08/2018.
//  Copyright © 2018 Julio Augusto. All rights reserved.
//

import UIKit

class Aviso: NSObject {
    
    static func exibirMensagem(msg:String, sender:AnyObject){
        let alerta = UIAlertController(
            title: "Aviso!",
            message: msg,
            preferredStyle: UIAlertControllerStyle.alert)
        
        alerta.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertActionStyle.default,
            handler: nil))
        
        sender.present(alerta, animated:true, completion:nil)
        
    }
    
    static func mensagemExcluir(msg:String, sender:AnyObject){
        let alerta = UIAlertController(
            title: "Alerta!",
            message: msg,
            preferredStyle: UIAlertControllerStyle.actionSheet)
        
        alerta.addAction(UIAlertAction(
            title: "Sim",
            style: UIAlertActionStyle.default,
            handler: nil))
        
        alerta.addAction(UIAlertAction(
            title: "Não",
            style: UIAlertActionStyle.default,
            handler: nil))
        
        sender.present(alerta, animated:true, completion:nil)
    }

}
