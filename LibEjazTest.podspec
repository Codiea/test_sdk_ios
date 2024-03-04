
Pod::Spec.new do |s|
  s.name             = 'LibEjazTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LibEjazTest.'
  s.homepage         = 'https://github.com/Codiea/test_sdk_ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ejaz' => 'ejaz@codiea.io' }
  s.source           = { :git => 'https://github.com/Codiea/test_sdk_ios', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.source_files     = 'Sources/**/*.swift'
end
