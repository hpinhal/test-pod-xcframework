Pod::Spec.new do |spec|
  spec.name               = "SomeTest"
  spec.version            = "0.0.1"
  spec.summary            = "Testing a pod release"
  spec.description        = "Just testing a pod release. Nothing to see here."
  spec.homepage           = "https://example.com"
  spec.license            = { :type => "MIT", :file => 'Notificare/LICENSE' }
  spec.author             = { "Someone" => "someone@example.com" }
  spec.source             = { :http => 'https://cdn.authsider.io/Notificare.zip' }

  # Supported deployment targets
  spec.ios.deployment_target  = "10.0"

  spec.vendored_frameworks = "Notificare/NotificareKit.xcframework"

  spec.xcconfig = {
    "LD_RUNPATH_SEARCH_PATHS": "$(inherited) @executable_path/Frameworks @loader_path/Frameworks"
  }

end
