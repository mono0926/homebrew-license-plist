class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.14.4.tar.gz"
  sha256 "0487f0368977c215306688f56633d62d5c4fb3cffed09587255d44fcb1c652b2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
