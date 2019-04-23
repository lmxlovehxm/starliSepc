#
#  Be sure to run `pod spec lint starliSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "starliSepc"
s.version      = "0.0.1"
s.summary      = "A custom component for the ecomfe's echarts."
s.homepage     = "https://github.com/lmxlovehxm/starliSepc.git"
s.license      = { :type => "MIT", :file => 'LICENSE.md' }
s.author       = { "lmxlovehxm" => "565818669@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/lmxlovehxm/starliSepc.git", :tag => s.version}
s.frameworks   = 'UIKit'
s.resource     = "starliSepc/sources/"
s.requires_arc = true
end
