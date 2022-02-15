

Pod::Spec.new do |spec|


  spec.name         = "QMLineSDKTest"
  spec.version      = "0.1"
  spec.summary      = "QMLineSDKTest is sdk"

  spec.homepage     = "https://github.com/RockALins/QMLineSDKTest"

  spec.license      = "MIT"

  spec.author       = { "RockALins" => "rockcodealin@163.com" }

  spec.platform     = :ios,'9.0'

  spec.source       = { :git => "https://github.com/RockALins/QMLineSDKTest.git", :tag => spec.version.to_s }

  spec.resource      = '**/QMLineBundle.bundle'
  spec.vendored_frameworks  = "**/QMLineSDKTest.framework"
  spec.pod_target_xcconfig = {'VALID_ARCHS'=>'armv7 x86_64 arm64'}

  spec.requires_arc = true
  spec.dependency 'Qiniu', '~> 8.4.0'
  spec.dependency 'FMDB', '~> 2.7.5'
  spec.dependency 'SocketRocket', '~> 0.6'

end
