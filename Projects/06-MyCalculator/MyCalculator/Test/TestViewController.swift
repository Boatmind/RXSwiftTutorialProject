//
//  TestViewController.swift
//  MyCalculator
//
//  Created by Benz on 9/12/17.
//  Copyright © 2017 AKKHARAWAT CHAYAPIWAT. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class TestViewController: BaseViewController {

    lazy var viewModel: TestViewModelType = {
		return TestViewModel()
	}()

    let disposeBag = DisposeBag()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}