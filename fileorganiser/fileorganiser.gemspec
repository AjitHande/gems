Gem::Specification.new do |s|
    s.name        = 'fileorganiser'
    s.version     = '1.0.2'
    s.summary     = "File Organiser"
    s.description = "Organise all files according to their extension"
    s.authors     = ["Ajit Hande"]
    s.email       = 'ajithande1835@gmail.com'
    s.files       = ["lib/fileorganiser.rb"]
    s.homepage    =
    'https://rubygems.org/gems/fileorganiser'
    s.metadata    = { "source_code_uri" => "https://github.com/AjitHande/gems/tree/main/fileorganiser" }
    s.executables << 'fileorganiser'
    s.required_rubygems_version = '3.0.8'
    s.required_ruby_version = '2.5.0'
    s.post_install_message = "  ==================================================================================== \n
  Thanks for installing! 
  
  Easy to use single step gem for organizing files according to the extension.

  Type into your terminal:

  fileorganiser [Directory path]

  All the files present in the directory will be organized according to their extensions 
  into their respective extension name folder.

  ===================================================================================="

end