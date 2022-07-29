class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.22.2.tar.gz"
  sha256 "e9caeacec6f0627e60bca9ba1a233581b4c882ae0dc1485b75ec7e40582558cc"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
