class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.0.tar.gz"
  sha256 "012b4316005f8d06bc5e2531b9a32890de613e29f5b3452057d7c5f4b3982753"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
