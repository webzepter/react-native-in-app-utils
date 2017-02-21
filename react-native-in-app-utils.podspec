Pod::Spec.new do |s|
  s.name         = "react-native-in-app-utils"
  s.version      = "5.1.0"
  s.summary      = "A react-native wrapper for handling in-app payments."
  s.homepage     = "https://github.com/chirag04/react-native-in-app-utils"
  s.license      = "MIT"
  s.platform     = :ios, "8.1"
  s.authors      = { "Chirag" => "jain_chirag04@yahoo.com" }
  s.source       = { :git => "https://github.com/chirag04/react-native-in-app-utils.git" }
  s.source_files = "InAppUtils/*.{h,m}"
  
  s.dependency 'React'
end
