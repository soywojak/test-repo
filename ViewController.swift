import UIKit

class ViewController: UIViewController {

    // Запускаетая после загрузки view
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(#function): Controller's view is loaded into memory ")
    }
    
    // Запускаетая перед появлением view
    override func viewWillAppear(_ animated: Bool) {
        print("\(#function): View hierarchy constructed ")
    }
    
    // Обновление констрейнтов (программная реализация констрейнтов)
    override func updateViewConstraints() {
        super.updateViewConstraints()
        print("\(#function): Changes to constraints are ompimized")
    }
    
    // Срабатывает до того, как View подстроится под экран
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("\(#function): The position of subviews will be adjusted ")
    }
    
    // Срабатывает после того, как View подстроится под экран
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("\(#function): The position of subviews is adjusted ")
    }
    
    // Запускаетая после появления view
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(#function): View controller’s view is fully transitioned onto the screen ")
    }
    
    // При повороте экрана
    override func viewWillTransition(to size: CGSize, with coordinator:  UIViewControllerTransitionCoordinator) {
        print("\(#function): Screen rotated, view size optimized ")
    }
    
    //viewWillLayoutSubviews и viewDidLayoutSubviews вызываются повторно при повороте экрана
    
    // До закрытия View
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(#function): View removed from the view hierarchy in the window")
    }
    
    // После закрытия View
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(#function): Viewcontroller is not active ")
    }

}

