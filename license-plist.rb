class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.11.0.tar.gz"
  sha256 "763d7de5720fd8d752a49f4b919943f45bd15d368d84f2da05c7319f98f054a1"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
