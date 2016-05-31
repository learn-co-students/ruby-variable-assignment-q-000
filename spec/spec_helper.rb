require_relative '../variable.rb'
greeting="Hello World"
RSpec.configure do |config|
  config.order = 'default'
end

def get_variable_from_file(spec_helper.rb, greeting)
  file_scope = binding
  file_scope.eval(File.read(file))

  begin
    return file_scope.local_variable_get(greeting)
  rescue NameError
    raise NameError, "local variable `#{greeting}` not defined in #{spec_helper.rb}."
  end
end
