Pod::Spec.new do |s|
  s.name = "mySDK"
  s.version = "0.1.7"
  s.summary = "A short description of mySDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"lxf"=>"hnkflxf123@163.com"}
  s.homepage = "https://github.com/hnlxf/mySDK"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/mySDK.framework'
end
