Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "DesignableKit"
s.summary = "DesignableKit helps you keep your view and button customisations in the interface builder."
s.requires_arc = true
s.version = "1.0.3"
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Cenny Davidsson" => "cenny.davidsson@varvet.com" }
s.homepage = "https://github.com/varvet/DesignableKit.git"
s.source = { :git => "https://github.com/varvet/DesignableKit.git",
             :tag => "#{s.version}" }
s.framework = "UIKit"

s.source_files = "DesignableKit/**/*.{h,m,swift}"
s.resources = "DesignableKit/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4"

end
