class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.3.2.tar.gz"
  sha256 "68489795eb514731830a47096810d1eed85d0deb0a605d378bfd22992ce308fe"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
