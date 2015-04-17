Pod::Spec.new do |spec|
  spec.name         = 'PathSourceLib'
  spec.version      = '1.2.4'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/pathsource/PathSourceLib'
  spec.authors      = { 'PathSource' => 'dev@pathsource.com' }
  spec.summary      = 'Private internal lib for iOS Apps'
  spec.source       = { :git => 'git@github.com:pathsource/PathSourceLib.git', :tag => 'v1.2.4' }
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'

  spec.subspec 'Category' do |ss|
    ss.source_files = 'Category/*.{h,m,swift}'
  end

  spec.subspec 'Helper' do |ss|
    ss.dependency 'PathSourceLib/Category'
    ss.source_files = 'Helper/*.{h,m,swift}'
  end
#
#  spec.subspec 'CustomView' do |ss|
#    ss.source_files = 'CustomView/*.{h,m,swift}'
#  end
#
#  spec.subspec 'Feature' do |ss|
#    ss.source_files = 'Feature/*.{h,m,swift}'
#  end
#
#  spec.subspec 'Login' do |ss|
#    ss.source_files = 'Login/*.{h,m,swift}'
#  end

#  spec.dependency 'AFNetworking', '~> 2.4.1'
end
