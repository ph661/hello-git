Pod::Spec.new do |s|
s.name         = "hello-git"
s.version      = "0.0.1"
s.summary      = "Hello Git"
s.homepage     = "https://github.com/ph661/hello-git"
s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
© 2008-2015 Meitu. All rights reserved.
LICENSE
}
s.author       = { "ph" => "ph496124577@163.com" }
s.platform     = :ios, '7.0'
s.source       = { :git => "https://github.com/ph661/hello-git.git", :tag => "#{s.version}" }
s.source_files = '*.{md,txt,h,m}'
s.frameworks = 'Foundation'
s.requires_arc = true
end



