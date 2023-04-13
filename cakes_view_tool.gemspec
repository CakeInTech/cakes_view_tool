require_relative "lib/cakes_view_tool/version"

Gem::Specification.new do |spec|
  spec.name = "cakes_view_tool"
  spec.version = CakesViewTool::VERSION
  spec.authors = ["Mohamed Abdulhakim"]
  spec.email = ["abdulhakimm280@gmail.com"]

  spec.summary = "Streamline your Ruby application's view development with my customizable gem, featuring a variouse view specific methods for applications I use."
  spec.description = "Provides generated HTML data for Rails applications."
  spec.homepage = "https://mohamedcake.com"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/CakeInTech/cakes_view_tool"
  spec.metadata["changelog_uri"] = "https://github.com/CakeInTech/cakes_view_tool/blob/main/CHANGELOG.md"
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
