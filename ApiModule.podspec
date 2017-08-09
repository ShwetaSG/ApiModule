Pod::Spec.new do |s|

  s.name         = "ApiModule"
  s.version      = "1.0.2"
  s.summary      = "ApiModule is example project to create SDK."

  s.description  = "This is completely customised SDK which is created for testing purpose."

  s.homepage     = "http://github.com/ShwetaSG/ApiModule"
  
  s.license      = "MIT"

  s.author       = { "Shweta.G" => "shwetagoudar7@gmail.com" }
 
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ShwetaSG/ApiModule.git", :tag => "1.0.2", :head }
 
  s.source_files = "ApiModule", "Classes/ApiClass.swift"

end
