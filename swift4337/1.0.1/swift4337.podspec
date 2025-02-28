Pod::Spec.new do |s|
  s.name = 'swift4337'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'swift4337'
  s.homepage = 'https://github.com/a-thomas/swift4337'
  s.authors = { 'Fred' => 'fred@cometh.io' }
  s.source = { :git => 'https://github.com/a-thomas/swift4337', :tag => s.version.to_s }
  s.module_name = 'swift4337'

  s.swift_version = '5.10'
  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/swift4337/**/*.swift'
  #s.pod_target_xcconfig = {
    #'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]' => '$(inherited) $(PODS_TARGET_SRCROOT)/web3swift/lib/**',
    #'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]' => '$(inherited) $(PODS_TARGET_SRCROOT)/web3swift/lib/**'
  #}
  #s.preserve_paths = 'web3swift/lib/**/module.map'

  s.dependency 'web3.swift', '~> 1.6.1'
  s.dependency 'SwiftCBOR', '~> 0.4.7'

end
