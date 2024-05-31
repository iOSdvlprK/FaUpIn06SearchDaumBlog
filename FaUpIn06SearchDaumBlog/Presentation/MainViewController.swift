//
//  MainViewController.swift
//  FaUpIn06SearchDaumBlog
//
//  Created by joe on 5/31/24.
//

import RxSwift
import RxCocoa

class MainViewController: UIViewController {
    let disposeBag = DisposeBag()
    
    // let listView
    // let searchBar
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        bind()
        attribute()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func bind() {}
    
    private func attribute() {
        title = "Search Daum Blog"
        view.backgroundColor = .white
    }
    
    private func layout() {
        
    }
}
