# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'


def shared_pods
 	pod 'Firebase/Core'
	pod 'Firebase/Auth'
	pod 'Firebase/Firestore'
  pod 'Firebase/Functions'
	pod 'Firebase/Storage'
	pod 'CodableFirebase'
	pod 'IQKeyboardManagerSwift'
	pod 'Kingfisher'
end



target 'Artable' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

	shared_pods
	pod 'Alamofire'
	pod 'Stripe'
end

target 'ArtableAdmin' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

	shared_pods

end
