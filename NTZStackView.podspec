Pod::Spec.new do |s|
  s.name        = "NTZStackView"
  s.version     = "1.2.1"
  s.summary     = "NTZStackView is TZStackView with fix bug break layout when hide view."
  s.homepage    = "https://github.com/tomvanzummeren/TZStackView.git"
  s.license     = { :type => "MIT" }
  s.authors     = { "Nghia Nguyen" => "nghiaphunguyen501@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/nghiaphunguyen/TZStackView.git", :tag => "1.2.1"}
  s.source_files = "TZStackView/*.swift"
end
