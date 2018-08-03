class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.5.tar.gz"
  sha256 "c714405621216551242843ce8d2090a526dcc00d4cec306b18e1a093053a9e95"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
