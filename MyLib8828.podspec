

Pod::Spec.new do |s|
  s.name             = 'MyLib8828'
  s.version          = '1.0.0'
  s.summary          = '这是一个测试库'

  s.homepage         = 'https://m.wajiu.com'

  s.license          = 'MIT'
  s.author           = { 'lxlnihao' => '616231405@qq.com' }
  s.source           = { :git => 'https://github.com/lxlnihao/MyLib8828.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files = 'MyLibTool/**/*.{h,m}'
  s.source_files = 'WJTextLib/Classes/**/*'

end
