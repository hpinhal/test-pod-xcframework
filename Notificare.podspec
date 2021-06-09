Pod::Spec.new do |spec|
  spec.name               = "Notificare"
  spec.version            = "3.0.0-alpha.1"
  spec.summary            = "Notificare Library for iOS apps"
  spec.description        = <<-DESC
Notificare iOS Library implements the power of smart notifications, location services, contextual marketing and powerful loyalty solutions provided by the Notificare platform in iOS applications.

For documentation please refer to: http://docs.notifica.re

For support please use: http://support.notifica.re
                            DESC
  spec.homepage           = "https://notificare.com"
  spec.documentation_url  = "https://docs.notifica.re"
  spec.license            = { :type => "MIT", :file => 'Notificare/LICENSE' }
  spec.author             = { "Notificare" => "info@notifica.re" }
  spec.source             = { :http => "https://cdn.authsider.io/Notificare.zip" }
  spec.swift_version      = "5.3"

  # Supported deployment targets
  spec.ios.deployment_target  = "10.0"

  spec.vendored_frameworks = "Notificare/NotificareKit.xcframework"

  spec.xcconfig = {
    "LD_RUNPATH_SEARCH_PATHS": "$(inherited) @executable_path/Frameworks @loader_path/Frameworks"
  }

end
