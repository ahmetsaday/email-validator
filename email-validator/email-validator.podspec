Pod::Spec.new do |spec|

  spec.name         = "email-validator"
  spec.version      = "1.0.0"
  spec.summary      = "a test podspec for learning."
  spec.description  = "test desc. a test podspec for learning."
  spec.homepage     = "https://github.com/ahmetsaday/email-validator"
  spec.license      = "MIT"
  spec.author             = { "Ahmet Saday" => "ahmetsaday34@gmail.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/ahmetsaday/email-validator.git", :tag => spec.version.to_s }
  spec.source_files  = "email-validator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
