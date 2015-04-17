Pod::Spec.new do |spec|
  spec.name         = 'PathSourceLib'
  spec.version      = '1.2.3'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/pathsource/PathSourceLib'
  spec.authors      = { 'PathSource' => 'dev@pathsource.com' }
  spec.summary      = 'Private internal lib for iOS Apps'
  spec.source       = { :git => 'https://github.com/pathsource/PathSourceLib.git', :tag => 'v1.2.3' }
  spec.source_files = '{Category,CustomView,Feature,Helper,Login}/*.{h,m,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'

#  spec.dependency 'AFNetworking', '~> 2.4.1'
end
