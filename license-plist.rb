class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.0.tar.gz"
  sha256 "57fcde5b966945769e99c1afcc6843cca835c6d19336ffe5e904f0f53aff4769"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
