//
//  UnitConvertor.swift
//  Unit-convertor-final
//
//  Created by Abhi on 2019-04-12.
//  Copyright © 2019 abhi. All rights reserved.
//

import UIKit
import Foundation

class UnitConvertor{

    func degF(degCel: Int) -> Int {
        return(Int(1.8 * Float(degCel) + 32.0))
        
    }
    
    func degC(degFahrenheit: Int) -> Int {
        return (Int(( 5 * (Float(degFahrenheit) - 32.0))/9))
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
