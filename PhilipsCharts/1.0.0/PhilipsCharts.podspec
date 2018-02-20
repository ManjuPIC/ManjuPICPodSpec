Pod::Spec.new do |s|
  s.name         = "PhilipsCharts"
  s.version      = "1.0.0"
  s.summary      = "A framework to easily create Philips charts."
  s.platform     = :ios, "10.0"
  s.author       = 'Philips Mobility Team'
  s.license	     = { :type => 'Philips', :text => <<-LICENSE
                        © Koninklijke Philips N.V., 2018. All rights reserved.
                     LICENSE
                   }
  # s.homepage     = 'http://tfsemea1.ta.philips.com:8080/tfs/TPC_Region24/CDP2/_git/uid-ios'
  # s.documentation_url = 'http://sesvm-webserver.htce.nl.philips.com/PhilipsUIKit/ios/4.0.0/Documentation/'
  # s.social_media_url   = "https://philips.socialcast.com/groups/5569-philipsuikit"
  s.source       = { :git => "https://github.com/ManjuPIC/PhilipsCharts.git", :commit => 'ff01896884b503474ffdbfeec3cc60eb16995e58'}
  s.source_files  = ["Philips_Chart/Philips_Chart/**/*.{h,swift}"]
  # s.resources = ["Source/PhilipsUIKitDLS/PhilipsUIKitDLS/Resources/*.ttf", "Source/PhilipsUIKitDLS/Images.xcassets", "Source/PhilipsUIKitDLS/PhilipsUIKitDLS/Resources/*.png"]
  s.requires_arc = true
  s.dependency "Charts", '~> 3.0.5'
  # s.dependency "PhilipsIconFontDLS", DependencyCDP2Platform
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
