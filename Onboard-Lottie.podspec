Pod::Spec.new do |s|

  s.name         = "Onboard-Lottie"
  s.version      = "1.0.0"
  s.summary      = "Create a beautiful and engaging onboarding experience with only a few lines of code (and Lottie!)."
  s.homepage     = "https://github.com/mamaral/Onboard"
  s.license      = "MIT"
  s.authors      = { "Mike Amaral" => "mike.amaral36@gmail.com", "Hans Knöchel" => "hansknoechel92@gmail.com" }
  s.social_media_url   = "http://twitter.com/MikeAmaral"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/hansemannn/Onboard-Lottie.git", :tag => "v1.0.0" }
  s.source_files  = "Source/OnboardingViewController.{h,m}", "Source/OnboardingContentViewController.{h,m}"
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.dependency 'lottie-ios'

end
