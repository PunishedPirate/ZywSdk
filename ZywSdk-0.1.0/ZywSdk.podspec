Pod::Spec.new do |s|
  s.name = "ZywSdk"
  s.version = "0.1.0"
  s.summary = "A short description of ZywSdk."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ywzhang"=>"ywzhang@aibee.com"}
  s.homepage = "https://github.com/PunishedPirate/ZywSdk"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/ZywSdk.framework'
end
