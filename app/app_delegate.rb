class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # rootViewController = UIViewController.alloc.init
    # #rootViewController.title = 'paint'
    # rootViewController.view.backgroundColor = UIColor.blackColor
    #
    # navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)
    #
    # @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    # @window.rootViewController = navigationController
    # @window.makeKeyAndVisible

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = UIViewController.alloc.initWithNibName(nil, bundle: nil)

    true
  end
end
