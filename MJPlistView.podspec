Pod::Spec.new do |s|
  s.name             = 'MJPlistView'
  s.version          = '1.0.0'
  s.summary          = 'Quickly generate the tableView/collectionView according to the plist/json configuration file.'
  s.homepage         = 'https://github.com/iosLiuPeng/MJPlistView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iosLiuPeng' => '392009255@qq.com' }
  s.source           = { :git => 'https://github.com/iosLiuPeng/MJPlistView.git', :tag => s.version.to_s }
  s.platform     = :ios 
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks = 'UIKit'
  s.resource_bundles = {
    'resource' => ['Assets/*']
  }
end
