#
# Be sure to run `pod lib lint LocationManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LocationManager"
  s.version          = "2.0.0"
  s.summary          = "CoreLocation wrapper for handling locations with ease."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        CoreLocation wrapper for handling locations with ease. Get location and attach location observers.
                       DESC

  s.homepage         = "https://github.com/thefuntasty/LocationManager"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jakub Knejzlik" => "jakub.knejzlik@gmail.com" }
  s.source           = { :git => "https://github.com/thefuntasty/LocationManager.git", :tag => s.version.to_s }
#s.social_media_url = 'https://twitter.com/thefuntasty'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'LocationManager' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'PromiseKit', '~> 4.0'
end
