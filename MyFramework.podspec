Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.0.1"
    s.summary      = '测试库程序'
    s.homepage     = "https://github.com/liyshou/MyFrame"
    s.license      = 'MIT'
    s.author       = {'kbo' => 'lyswwr@126.com'}
    s.source       = { :git => 'https://github.com/liyshou/MyFrame.git'}
    s.platform     = :ios
    s.source_files = 'MyFramework/**/*.swift'
    s.resources    = 'MyFramework/**/*.{png,xib,storyboard}'
end