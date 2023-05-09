Pod::Spec.new do |s|
  s.name             = 'ColorKit'
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.summary          = 'ColorKit is your companion to work with colors on iOS'
  s.homepage         = 'https://github.com/Boris-Em/ColorKit'
  s.social_media_url = 'https://twitter.com/davekopec'
  s.authors          = { 'Boris Emorine' => 'https://github.com/boris-em',
			 'Zach' => 'https://github.com/0xLeif',
		         'Jason Pepas (EverlyWell)' => 'https://github.com/pepas-everly'}
  s.source           = { :git => 'https://github.com/pichirichi/ColorKit', :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7']
  s.source_files = 'Sources/SwiftPriorityQueue/SwiftPriorityQueue.swift'
  s.source_files          = 'ColorKit/ColorKit/*.swift', 'ColorKit/ColorKit/Extensions/*.swift'
  s.requires_arc = true
end