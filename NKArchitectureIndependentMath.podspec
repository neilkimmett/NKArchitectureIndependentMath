Pod::Spec.new do |s|
  s.name             = "NKArchitectureIndependentMath"
  s.version          = "0.1.0"
  s.summary          = "A micro library for doing math operations independent of 32/64 bit architecture"
  s.homepage         = "https://github.com/neilkimmett/NKArchitectureIndependentMath"
  s.license          = 'MIT'
  s.author           = { "Neil Kimmett" => "neilkimmett@gmail.com" }
  s.source           = { :git => "https://github.com/neilkimmett/NKArchitectureIndependentMath.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/neilkimmett'

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
end
