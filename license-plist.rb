class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.14.1.tar.gz"
  sha256 "f069e5ffd042f7753faf2d39c3f7f33ba8bcd619d2390592f5b4413fe2a3035f"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
