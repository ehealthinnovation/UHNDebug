Pod::Spec.new do |s|
  s.name         = "UHNDebug"
  s.version      = "0.1.0"
  s.summary      = "Objective-C Debugging macro"

  s.description  = <<-DESC
                   A simple debugging macro to be noisy in DEBUG builds, and silent otherwise.
                   DESC

  s.homepage     = "http://github.ehealthinnovation.org/PHIT/UHNDebug"

  s.license      = 'All Rights Reserved'
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.author       = { "Jay Moore" => "jmoore@ehealthinnovation.org" }

  s.platform     = :ios, '6.0'

  # s.source       = { :git => "http://github.ehealthinnovation.org/PHIT/UHNDebug.git", :tag => "0.1.0" }
  s.source       = { :git => "http://github.ehealthinnovation.org/PHIT/UHNDebug.git" } # HEAD - use tag once avail

  # s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.source_files  = 'UHNDebug.h'
  # s.exclude_files = 'ExampleProject'

  # s.public_header_files = 'Classes/**/*.h'

  s.framework  = 'CoreBluetooth', 'ExternalAccessory'

  s.requires_arc = false

end
