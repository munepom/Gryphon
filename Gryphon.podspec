Pod::Spec.new do |s|
  s.name             = 'Gryphon'
  s.version          = '1.0.0'
  s.summary          = 'Type safe and useful API kit.'
  s.description      = 'Gryphon is an HTTP client kit that\'s type safe and convenient.'
  s.homepage         = 'https://github.com/rinov/Gryphon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ryo Ishikawa' => 'rinov@rinov.jp' }
  s.source           = { :git => 'https://github.com/rinov/Gryphon.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Gryphon/**/*'

end
