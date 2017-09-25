Pod::Spec.new do |spec|
  spec.name = 'ToDo'
  spec.version = '0.1.0'
  spec.homepage = 'https://github.com/mitsuse/todo'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = 'An implementation of domain model for ToDo Apps.'
  spec.source = { :git => 'git@github.com:mitsuse/todo.git' }
  spec.ios.deployment_target = '11.0'
  spec.source_files = 'Sources/ToDo/*.swift'
  spec.dependency 'Result', '~> 3.2.3'
  spec.dependency 'Domain', '~> 0.1.0'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
