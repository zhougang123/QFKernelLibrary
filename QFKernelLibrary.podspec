

Pod::Spec.new do |s|

 
  s.name         = "QFKernelLibrary"
  s.version      = "1.0.0"
  s.summary      = "QFPay kernel library"

  s.description  = <<-DESC
                     ***  QFPay kernel library iOS SDK  ***
                   DESC

  s.homepage     = "https://qfpay.com"

  s.license      = "MIT"
  

  s.author             = { "zhougang" => "zhougang@qfpay.com" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "http://EXAMPLE/QFKernelLibrary.git", :tag => "1.0.0" }

  s.source_files  = "QFKernelLibrary/include/QFKernelLibrary/*.h"

  s.public_header_files = "QFKernelLibrary/include/QFKernelLibrary/*.h"

  s.vendored_libraries  = "QFKernelLibrary/*.a"

end
