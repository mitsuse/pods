Pod::Spec.new do |spec|
  spec.name = 'Blueprint'
  spec.version = '0.10.1'
  spec.homepage = 'https://github.com/mitsuse/blueprint'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = '-'
  spec.source = {
    :git => 'git@github.com:mitsuse/blueprint.git',
    :tag => "#{spec.version}",
  }
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'Sources/Blueprint/*.swift'
  spec.dependency 'Domain', '~> 0.4.0'
  spec.dependency 'RxSwift', '~> 5.1'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.3' }
end
