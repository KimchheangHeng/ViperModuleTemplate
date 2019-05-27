//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import AsyncDisplayKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }

    /* Presenter -> ViewController */
}

class ___VARIABLE_productName:identifier___ViewController: ASViewController<___VARIABLE_productName:identifier___ViewControllerNode>, ___VARIABLE_productName:identifier___ViewProtocol {

	var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?
    
    init() {
        super.init(node: ___VARIABLE_productName:identifier___ViewControllerNode())
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }

    // MARK: - Life Cycle
	override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
}
