Pod::Spec.new do |s|
  s.name = 'CDFInitialsAvatar'
  s.version = '1.0.4'
  s.summary = 'Simple to use initials avatar generator for iOS. Highly customizable, but with sane defaults. Works great as a avatar placeholder and such.'
  s.homepage = 'https://github.com/aimalygin/CDFInitialsAvatar'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.author = 'Toto Tvalavadze'
  s.source = { git: 'https://github.com/aimalygin/CDFInitialsAvatar.git', :tag => '1.0.4' }
  s.platform = :ios, '8.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
