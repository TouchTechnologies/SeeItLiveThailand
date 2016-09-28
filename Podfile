# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

target 'SeeItLiveThailand' do
    # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
    use_frameworks!

    # Pods for SeeItLiveThailand
    pod 'Alamofire', '~> 4.0' # for Swift 2.3 use '~> 3.0'
    pod 'Nuke', '~> 4.0' # for Swift 2.3 use '~> 3.0'
    pod 'SwiftyJSON', '~> 3.0' # for Swift 2.3 use '~> 2.0'
    pod 'ReachabilitySwift', '~> 3.0' # for Swift 2.3 use '~> 2.4'

    pod 'Fabric'
    pod 'Crashlytics'
    # pod 'RappleProgressHUD'
    pod 'PullToRefreshSwift'

    pod 'SVPullToRefresh'
    # pod 'MBProgressHUD', '~> 1.0.0'

    pod 'SVProgressHUD'
    # pod 'FontAwesome.swift', '~> 0.11.1'


    pod 'Harpy'
    #Streaming
    # pod 'VideoCore'
    # pod 'VideoCore', '~> 0.2.0'


    ######### pod 'IJKPlayerLib'


    # target 'SeeItLiveThailandTests' do
    #   inherit! :search_paths
    #   # Pods for testing
    # end
    #
    # target 'SeeItLiveThailandUITests' do
    #   inherit! :search_paths
    #   # Pods for testing
    # end

end


post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end
