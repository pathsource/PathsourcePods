Pod::Spec.new do |spec|
  spec.name         = 'PathSourceLib'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/pathsource/PathSourceLib'
  spec.authors      = { 'PathSource' => 'dev@pathsource.com' }
  spec.summary      = 'Private internal lib for iOS Apps'
  spec.source       = { :git => 'https://github.com/pathsource/PathSourceLib.git', :tag => 'v1.0.0' }
  spec.source_files = 'PathSourceLib.{h,m,swift}'
  spec.framework    = 'SystemConfiguration'
end
