Pod::Spec.new do |s|
  s.name = 'FYComboBox'
  s.summary = 'Flexible combobox control for iOS'
  s.version = '1.1.0'
  s.license = 'MIT'
  s.authors = { 'Felipe Augusto' => '' }
  s.homepage = 'https://github.com/felipowsky/FYComboBox'

  s.source = { :git => 'https://github.com/felipowsky/FYComboBox.git', :tag => "#{s.version}" }
  s.source_files = 'FYComboBox/*.{h,m}'
  s.requires_arc = true

  s.platform = :ios, '8.0'
end
