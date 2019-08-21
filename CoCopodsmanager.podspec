#
#  Be sure to run `pod spec lint CoCopodsmanager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "CoCopodsmanager"
  s.version      = "1.0.2"
  s.summary      = "first cocopods CoCopodsmanager."

  
  s.description  = <<-DESC 
      Help developer to quickly intergrate variety of payment methods
                   DESC

  s.homepage     = "https://github.com/2672405704/CoCopodsmanager"


  
  s.license      = "MIT"
 
  s.author             = { "pengming" => "2672405704@qq.com" }
 


  s.source       = { :git => "https://github.com/2672405704/CoCopodsmanager.git", :tag => "1.0.0" }

 s.platform     = :ios, '9.0'
  
  s.source_files  = "ManagerTool/*.h"


  

  

end
