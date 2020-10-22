

Pod::Spec.new do |spec|


  spec.name         = "SampleiOSFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a sample iOS Framework"
  spec.description  = <<-DESC
  This is an sample iOS framework which is being built for testing custom frameworl
                   DESC
  spec.homepage     = "https://github.com/zac24/SampleiOSFramework"
  spec.license      = "MIT"
  spec.swift_version = "5.0"
  spec.author             = { "zac24" => "dwi.pra24@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/zac24/SampleiOSFramework.git", :branch => "main" }
  #s.source       = { :git => "https://github.com/kevinrandrup/DropDownMenu.git", :commit => "ca16e5ae543b7133f6377af3e4db9486f77ec226" }
  spec.source_files  = "SampleiOSFramework/**/*.{h,m,swift}"
  spec.resources = "SampleiOSFramework/**/*.{xib,storyboard}"

end
