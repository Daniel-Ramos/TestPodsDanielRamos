Pod::Spec.new do |s|
  s.name             = "VimeoPlayerSDK"
  s.version          = "0.1.0"
  s.summary          = "This is a test repository."
  s.homepage         = "https://github.com/vimeo/"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "daniel@allmakebelieve.com" }
  s.source           = { :git => "https://github.com/vimeo/VimeoPlayer.git", :branch => 'amb-dev' }
  s.social_media_url = 'https://twitter.com/danielg_ramos'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'src/'
  s.resources = 'src/assets/*','src/*.xib'

  s.frameworks = 'UIKit','AVKit','AVFoundation'
  s.module_name = 'VimeoPlayerSDK'

  s.dependency 'Alamofire'
end