Pod::Spec.new do |s|
  s.name         = "MMSpreadsheetView"
  s.version      = “0.0.5”
  s.summary      = "A light weight, easy-to-use spreadsheet-like view."
  s.homepage     = "https://github.com/mylashko/MMSpreadsheetView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jeff Lacey" => "jeff.lacey@mutualmobile.com" }
  s.source       = { :git => "https://github.com/mylashko/MMSpreadsheetView.git", :tag => “0.0.5” }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'MMSpreadsheetView/*.{h,m}'
  s.framework    = 'QuartzCore'
end
