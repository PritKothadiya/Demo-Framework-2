#
#  Be sure to run `pod spec lint demo-framework-2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "demo-framework-2"
  spec.version      = "1.0.0"
  spec.summary      = "Cocoapods implementation of demo-framework-2."


  spec.description  = <<-DESC
   demo-framework-2 helps you to open new controller whenever user wants.
                   DESC

  spec.homepage     = "https://github.com/PritKothadiya/Demo-Framework-2"


  spec.license      = "MIT"


  spec.author             = { "Demo Framework 2" => "pritkothadiya@gmail.com" }

 
  spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/PritKothadiya/Demo-Framework-2.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "AuroPayPaymentsSandbox.xcframework"
  spec.swift_version        = "5.7.1"

end
