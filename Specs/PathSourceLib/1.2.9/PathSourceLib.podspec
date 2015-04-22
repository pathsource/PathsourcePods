Pod::Spec.new do |spec|
  spec.name         = 'PathSourceLib'
  spec.version      = '1.2.9'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/pathsource/PathSourceLib'
  spec.authors      = { 'PathSource' => 'dev@pathsource.com' }
  spec.summary      = 'Private internal lib for iOS Apps'
  spec.source       = { :git => 'git@github.com:pathsource/PathSourceLib.git', :tag => 'v1.2.9' }
  spec.source_files = 'Source/{Category,Others,Helper,CustomView,Feature}/*.{h,m,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'

  spec.dependency 'AFNetworking', '~> 2.4.1'
  spec.dependency 'Masonry', '~> 0.6.1'
  spec.dependency 'SDiPhoneVersion', '~> 1.1.1'
  spec.dependency 'pop', '~> 1.0'
  spec.dependency 'HTAutocompleteTextField', '~> 1.3.2'
  spec.dependency 'JDStatusBarNotification', '~> 1.4.9'
  spec.dependency 'UICKeyChainStore', '~> 1.0.5'

end
