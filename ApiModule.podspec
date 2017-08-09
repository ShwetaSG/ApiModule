Pod::Spec.new do |s|

  s.name         = "ApiModule"
  s.version      = "1.0.0"
  s.summary      = "A short description of ApiModule."

  s.description  = "This is completely customised SDK"

  s.homepage     = "http://EXAMPLE/ApiModule"
  
  s.license      = "MIT"

  s.author       = { "Shweta.G" => "shwetagoudar7@gmail.com" }
 
  s.platform     = :ios

  s.source       = { :git => "https://github.com/ShwetaSG/ApiModule.git", :tag => "1.0.0" }

  s.source_files  = "ApiModule", "ApiModule/**/*.{h,m,swift}"

  s.resources = "ApiModule/*.mp3"

end
