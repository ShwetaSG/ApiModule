Pod::Spec.new do |s|

  s.name         = "ApiModule"
  s.version      = "1.0.0"
  s.summary      = "ApiModule is example project to create SDK."

  s.description  = "This is completely customised SDK which is created for testing purpose."

  s.homepage     = "http://github.com/ShwetaSG/ApiModule"
  
  s.license      = "MIT"

  s.author       = { "Shweta.G" => "shwetagoudar7@gmail.com" }
 
  s.platform     = :ios

  s.source       = { :git => "https://github.com/ShwetaSG/ApiModule.git", :commit => "d26a4a0bce1cbcff8d2b9f608cc41380b65ac487", :tag => "1.0.0" }
 
  s.source_files = "ApiModule/**/*.{h,m}"


end
