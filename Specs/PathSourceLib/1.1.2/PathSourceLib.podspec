Pod::Spec.new do |spec|
  spec.name         = 'PathSourceLib'
  spec.version      = '1.1.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/pathsource/PathSourceLib'
  spec.authors      = { 'PathSource' => 'dev@pathsource.com' }
  spec.summary      = 'Private internal lib for iOS Apps'
  spec.source       = { :git => 'https://github.com/pathsource/PathSourceLib.git', :tag => 'v1.1.2' }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'SystemConfiguration'
end
