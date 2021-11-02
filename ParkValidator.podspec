Pod::Spec.new do |spec|

  spec.name         = "ParkValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the first my framework."
  spec.description  = "No description"

  spec.homepage     = "https://github.com/boardguy1024/ParkValidator/"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "boardguy1024" => "boardguy1024@gmail.com" }
  # Or just: spec.author    = "boardguy1024"
 
  spec.platform     = :ios, "13.0"
 
  spec.source       = { :git => "git@github.com:boardguy1024/ParkValidator.git", :tag => spec.version.to_s }


  spec.source_files  = "ParkValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
  
  spec.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
