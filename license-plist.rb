class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.4.3.tar.gz"
  sha256 "fb8d676c64a5c8f19d64cfce15a9abf0967396613ca518b4160e5e02a1cb5fb3"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
