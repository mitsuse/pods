Pod::Spec.new do |spec|
  spec.name = 'Difference'
  spec.version = '0.1.0'
  spec.homepage = 'https://github.com/mitsuse/difference'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = 'Calculate the edit distance and difference between two sequences.'
  spec.source = { :git => 'git@github.com:mitsuse/difference.git' }
  spec.ios.deployment_target = '9.0'
  spec.source_files = 'Sources/difference/*.swift'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
