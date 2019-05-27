//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import AsyncDisplayKit

class ___VARIABLE_productName:identifier___ViewControllerNode: ASDisplayNode {

    override init() {
        super.init()
        self.setupView()
    }

    // MARK: - Private
    private func setupView() {
        backgroundColor = UIColor.white
        automaticallyManagesSubnodes = true
    }

    override func layoutSpecThatFits(_ constrainedSize: ASSizeRange) -> ASLayoutSpec {
        // This is the scroll node subnode wrapped in a horizontal stack, which ensures, 
        // that it can have the content size necessary for horizontal scrolling
        
        let textNode = ASTextNode()
        textNode.attributedText = NSAttributedString(string: ___VARIABLE_productName:identifier___ViewControllerNode)
        return ASCenterLayoutSpec(centeringOptions: .XY, sizingOptions: .minimumXY, child: textNode)
    }
}