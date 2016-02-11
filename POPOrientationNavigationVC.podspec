Pod::Spec.new do |s|
s.name             = "POPOrientationNavigationVC"
s.version          = "0.1.1"
s.summary          = "Lock rotation for specific ViewController that implements POPOrientationNavigationVC,  for Object-c project."
s.homepage         = "https://github.com/popeveryday/POPOrientationNavigationVC"
s.license          = 'MIT'
s.author           = { "popeveryday" => "popeveryday@gmail.com" }
s.source           = { :git => "https://github.com/popeveryday/POPOrientationNavigationVC.git", :tag => s.version.to_s }
s.platform     = :ios, '7.1'
s.requires_arc = true
s.source_files = 'Pod/Classes/**/*.{h,m,c}'
end
