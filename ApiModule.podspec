Pod::Spec.new do |s|

  s.name         = "ApiModule"
  s.version      = "1.0.0"
  s.summary      = "ApiModule is example project to create SDK."

  s.description  = "This is completely customised SDK which is created for testing purpose."

  s.homepage     = "http://github.com/ShwetaSG/ApiModule"
  
  s.license      = "MIT"

  s.author       = { "Shweta.G" => "shwetagoudar7@gmail.com" }
 
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ShwetaSG/ApiModule.git", :commit => "54c59171e571a91e689b31dac9a1bfeb167532ff", :tag => "1.0.0" }
 
  s.source_files = "ApiModule", "Classes/ApiClass.swift"


end
