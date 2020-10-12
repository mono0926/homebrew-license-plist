class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.4.tar.gz"
  sha256 "6d47400f61a72fb184febc4783ee0ede91a75a781a4524e24ce4d7b654422d72"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
