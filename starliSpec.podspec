#
#  Be sure to run `pod spec lint starliSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "starliSepc"
  spec.version      = "0.0.1"
  spec.summary      = "基础组件库"
  spec.description  = <<-DESC
功能描述：个人基础组件
                   DESC

  spec.homepage     = "https://github.com/lmxlovehxm/starliSepc.git"
  spec.license      = "MIT"
  spec.author             = { "wsl" => "565818669@.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/lmxlovehxm/starliSepc.git", :tag => "v#{spec.version}"}

  spec.source_files  = "sources/dumpFileFinal.pcap"
  spec.resource = "sources/"
  spec.requires_arc = true
end
