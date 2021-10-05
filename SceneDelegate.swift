import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
        print("\(#function): UIWindows created, viewcontroller root sets, key window displayed")
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        print("\(#function): Scene is disconnected from the session and is not active")
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        print("\(#function): Scene is set-up and visible and ready to use")
    }

    func sceneWillResignActive(_ scene: UIScene) {
        print("\(#function): Scene is about to resign the active state and stop responding to user events ")
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        print("\(#function): Scene transitions from background to foreground ")
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        print("\(#function): Scene stages to background, shared resources released")
    }


}

