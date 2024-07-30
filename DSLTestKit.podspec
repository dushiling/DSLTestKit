
Pod::Spec.new do |s|
  s.name             = 'DSLTestKit'
  s.version          = '0.1.4'
  s.summary          = '一个简单的测试Pod'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dushiling/DSLTestKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dushiling' => '1197467923@qq.com' }
  s.source           = { :git => 'https://github.com/dushiling/DSLTestKit', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'

  s.source_files = 'DSLTestKit/Classes/**/*'


  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.requires_arc  = true
  s.static_framework = true
  s.vendored_frameworks = 'Assets/TPSDK.framework'


   s.resource_bundles = {
     'DSLTestKit' => ['DSLTestKit/Assets/CoinQPayResource.bundle','DSLTestKit/Assets/TPSDK.framework/TPSDKBundle.bundle']
  }
 
 
  s.dependency 'Masonry','1.1.0'
  s.dependency 'OpenSSL-Universal','1.0.2.13'
  s.dependency 'Protobuf','3.13.0'

  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

 
end
