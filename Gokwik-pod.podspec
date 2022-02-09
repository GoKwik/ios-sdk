Pod::Spec.new do |s|


  s.name         = "Gokwik-pod"
  s.version      = "0.1.1"
  s.summary      = "CocoaPod implementation of GoKwik’s Payment SDK for iOS"
  s.swift_version = '5.0'
  s.description  = <<-DESC
  GoKwik democratizes the shopping experience and increases GMV realization for e-commerce businesses. GoKwik believes in a ‘Merchant-First’ philosophy and uses AI/ML technologies to solve hard-hitting problems like Return to Origin (RTO) and improve conversion rates.In Android/iOS apps, the integration is through an SDK that can be easily embedded in your app code.
                   DESC

  s.homepage     = "https://github.com/GoKwik/ios-sdk"
 
  s.license      = { :type => 'MIT', :text => <<-LICENSE
  Copyright (c) 2021 GOKWIK COMMERCE SOLUTIONS PRIVATE LIMITED.
  
  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
  
  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
  
  THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  LICENSE
}

  s.author             = { "Vivek Bajpay" => "support@gokwik.co" }
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = "11.0"

 
  s.source       = { :git => "https://github.com/GoKwik/ios-sdk.git", :tag => s.version.to_s }
  s.vendored_frameworks = 'Pod/GokwikUpi.xcframework'
  # s.source_files  = "Pod/**/*"
  s.exclude_files = "Classes/Exclude"
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS' => 'i386' }

end
