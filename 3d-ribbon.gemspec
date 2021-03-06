Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.2"
  s.date = "2011-05-28"

  # Gem Details
  s.name = "3d-ribbon"
  s.authors = ["Leandro D'Onofrio"]
  s.summary = %q{3D ribbons using only CSS - for compass}
  s.description = %q{3D ribbons using only CSS - for compass}
  s.email = "leandrodonofrio@gmail.com"
  s.homepage = "https://github.com/dzignus/compass-3d-ribbon"

  # Gem Files
  s.files = %w(README.markdown)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.12.1"])
end

