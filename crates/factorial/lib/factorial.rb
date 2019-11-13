require "helix_runtime"

begin
  require "factorial/native"
rescue LoadError
  warn "Unable to load factorial/native. Please run `rake build`"
end
