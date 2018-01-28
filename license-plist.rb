class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.3.tar.gz"
  sha256 "e00e0fc32d24a684327b5bbf168e6f2c64c3328ffadfd1429e984b6082905799"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
