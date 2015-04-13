Pod::Spec.new do |s|
  s.name         = "ILGHttpConstants"
  s.version      = "1.0.1"
  s.summary      = "Constants for HTTP status codes, headers, and method names."
  s.homepage     = "https://github.com/ilg/ILGHttpConstants"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Isaac Greenspan" => "ilg@2718.us" }
  s.source       = { :git => "https://github.com/ilg/ILGHttpConstants.git", :tag => s.version.to_s }
  s.source_files = "HTTP*.{h,m}"
  s.requires_arc = false
end
