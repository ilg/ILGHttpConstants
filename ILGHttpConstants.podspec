Pod::Spec.new do |s|
  s.name         = "ILGHttpConstants"
  s.version      = "1.0.0"
  s.summary      = "Constants for HTTP status codes and method names"
  s.homepage     = "https://github.com/ilg/ILGHttpConstants"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Isaac Greenspan" => "ilg@2718.us" }
  s.source       = { :git => "https://github.com/ilg/ILGHttpConstants.git", :tag => "1.0.0" }
  s.source_files = "HTTP*.{h,m}"
  s.requires_arc = false
end
