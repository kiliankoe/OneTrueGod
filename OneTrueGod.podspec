Pod::Spec.new do |s|
  s.name        = "OneTrueGod"
  s.version     = "1.1.0"
  s.summary     = "Running arbitrary code for fun and profit."
  s.description = <<-DESC
    Include OneTrueGod in your project to make sure that your dev machine always has
    the correct wallpaper set 👌
  DESC

  s.homepage         = "https://github.com/kiliankoe/OneTrueGod"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Kilian Koeltzsch" => "me@kilian.io" }
  s.social_media_url = "https://twitter.com/kiliankoe"

  s.ios.deployment_target     = "8.0"
  s.osx.deployment_target     = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target    = "9.0"

  s.source       = { :git => "https://github.com/kiliankoe/OneTrueGod.git", :tag => s.version.to_s }
  s.source_files = "OneTrueGod/**/*"

  s.prepare_command = <<-CMD
    curl -Ls https://git.io/cage | /bin/sh
  CMD
end
