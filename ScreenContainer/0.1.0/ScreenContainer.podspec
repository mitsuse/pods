Pod::Spec.new do |spec|
  spec.name = 'ScreenContainer'
  spec.version = '0.1.0'
  spec.homepage = 'https://github.com/mitsuse/screen-container-ios'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = 'Provide a default implementation of container view controllers.'
  spec.source = { :git => 'git@github.com:mitsuse/screen-container-ios.git' }
  spec.ios.deployment_target = '8.0'
  spec.ios.framework = 'UIKit'
  spec.source_files = 'Sources/**/*.swift'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
