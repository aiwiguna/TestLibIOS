#
#  Be sure to run `pod spec lint TestLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestLib"
  s.version      = "0.0.7"
  s.summary      = "testing library to pods"

  s.description  = "testing library for learning upload to pods"

  s.homepage     = "https://github.com/aiwiguna/TestLibIOS"

  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }



  s.author             = { "Antoni Wiguna" => "antoni.wiguna@gmail.com" }
  
    s.platform     = :ios, "10.0"
  

  s.source       = { :git => "https://github.com/aiwiguna/TestLibIOS.git", :tag => s.version }


 

  s.source_files = "TestLib/*.swift"

  

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
