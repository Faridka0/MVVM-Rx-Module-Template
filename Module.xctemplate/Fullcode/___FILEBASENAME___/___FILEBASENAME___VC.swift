//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

final class ___FILEBASENAMEASIDENTIFIER___: ViewController<___VARIABLE_productName:identifier___View> {

    //MARK: - Properties
    let viewModel: I___VARIABLE_productName:identifier___ViewModel
    let bag = DisposeBag()
    
    
    //MARK: - Init
    init(viewModel: I___VARIABLE_productName:identifier___ViewModel) {
        self.viewModel = viewModel
        super.init()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        binding()
    }
    
    
    //MARK: - Binding
    func binding() {
        
    }
    
}


