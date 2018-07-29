Pod::Spec.new do |spec|
  spec.name = 'Box'
  spec.version = '0.2.2'
  spec.homepage = 'https://github.com/mitsuse/box'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = 'Provide container types such as `Lazy`, `Weak` and `Unowned`.'
  spec.source = {
    :git => 'git@github.com:mitsuse/box.git',
    :tag => "#{spec.version}",
  }
  spec.ios.deployment_target = '9.0'
  spec.source_files = 'Sources/Box/*.swift'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
