Gem::Specification.new do |s|
  s.name = 'aws-s3'
  s.version = '0.6.4'
  s.authors = ["Marcel Molina Jr."]
  s.date = %q{2010-08-06}
  s.summary = "AWS::S3 -- Support for Amazon S3's REST api"
  s.email = "marcel@vernix.org"

  s.files = %w(CHANGELOG COPYING INSTALL Rakefile) + Dir['lib/**/*'] + Dir["bin/*"]
  s.require_path = 'lib'

  s.add_runtime_dependency 'builder'
  s.add_runtime_dependency 'mime-types'
  s.add_runtime_dependency 'xml-simple'
end
