class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.6.2.tar.gz"
  sha256 "086a743b518371f9a9c94c3bcd527b1a73f9ba15308c6acb8697b2108b68cd3d"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
