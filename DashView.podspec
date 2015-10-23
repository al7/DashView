Pod::Spec.new do |s|

  s.name         = "DashView"
  s.version      = "0.0.1"
  s.summary      = "Simple Dash View control in swift"

  s.homepage     = "http://github.com/al7/DashView"
  s.license      = "MIT"
  s.author       = { "Alex Leite" => "admin@al7dev.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/al7/DashView.git", :tag => "0.0.1s" }
  s.source_files = "DashView/Source", "DashView/Source/**/*.{h,m,swift}"
  s.requires_arc = true

end
