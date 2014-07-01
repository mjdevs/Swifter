Pod::Spec.new do |s|
  s.name         = "Swifter"
  s.version      = "1.2.1"
  s.summary      = "A Twitter framework for iOS & OS X written in Swift."
  s.homepage     = "https://github.com/mattdonnelly/Swifter"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "mattdonnelly" => "mattdonnelly@me.com" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/mattdonnelly/Swifter.git", :tag => "#{s.version}" }

  s.source_files  = "Swifter/*.{h,swift}"

  s.ios.frameworks  = "Foundation", "UIKit", "Accounts", "Social"
  s.osx.frameworks  = "Foundation", "AppKit", "Accounts", "Social"

  s.requires_arc = true

  s.xcconfig = { "SWIFT_OBJC_BRIDGING_HEADER" => "${PODS_ROOT}/Headers/Swifter/Swifter-Bridging-Header.h" }
end
