class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.19.2.tar.gz"
  sha256 "8ac974bfde4f9eb137e8b341cd9fe96700c98d05fab52616d5291cbcfce2c7f1"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
