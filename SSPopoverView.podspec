Pod::Spec.new do |s|
  s.name         = "SSPopoverView"
  s.version      = "0.0.2"
  s.summary      = "A simple UIView popover control for iPhone/iPad written in CoreGraphics."
  s.homepage     = "https://github.com/loopwhile1/PopoverView"
  s.license      = {
      :type => 'MIT',
      :text => <<-LICENSE
          Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

          The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

          THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
      LICENSE
  }
  s.author       = { "Sanjit Saluja" => "loopwhile1@gmail.com" }
  s.author       = 'loopwhile1'
  s.source       = { :git => "https://github.com/loopwhile1/PopoverView.git", :commit => "eb50a32122ca59c76ffa2713b0230cb3975a20a5" }
  s.platform     = :ios
  s.source_files = 'PopoverView/*.{h,m}'
end
