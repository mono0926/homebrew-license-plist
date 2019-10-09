class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.8.1.tar.gz"
  sha256 "5f6fd6821db319f648b41057e307f324ac3c38a3a899ff4e0bec3ad971bb5a73"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
