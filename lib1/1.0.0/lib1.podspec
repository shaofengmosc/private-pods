Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.name                  = "lib1"
s.version               = "1.0.0"
s.summary               = "Example Snapchat Library"
s.homepage              = "http://snapchat.com"
s.license               = { :type => 'MIT', :file => 'README.md' } # Include license if applicable
s.author                = { "Author Name" => "shaofeng@haha.com" }

# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.source                = {
:git => "git@github.com:shaofengmosc/assets.git",
:tag => s.version.to_s # tag == version is ideal. May not work for mirrored repos.
}
s.resource_bundles       = {"MyDict" => ["*.{txt}"]}


# --- Other Configs ------------------------------------------------------------ #
s.requires_arc          = false

end