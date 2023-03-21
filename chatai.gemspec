Gem::Specification.new do |s|
  s.name        = "chatai"
  s.version     = "0.1.0"
  s.license     = "MIT"
  s.summary     = "ChatGPT CLI"
  s.description = "A simple CLI for ChatGPT"
  s.homepage    = "https://github.com/vinc/chatai"
  s.email       = "v@vinc.cc"
  s.authors     = [
    "Vincent Ollivier"
  ]
  s.files       = Dir.glob("bin/chatai") + %w[LICENSE README.md]
  s.executables << "chatai"
  s.add_runtime_dependency("dotenv",      "~> 2.8", ">= 2.8.0")
  s.add_runtime_dependency("rb-readline", "~> 0.5", ">= 0.5.5")
  s.add_runtime_dependency("ruby-openai", "~> 3.5", ">= 3.5.0")
  s.add_runtime_dependency("word_wrap",   "~> 1.0", ">= 1.0.0")
end
