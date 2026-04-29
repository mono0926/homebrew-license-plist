class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.6.tar.gz"
  sha256 "eb9bf025806ca8ff4cce8763a3152cd7b80e91d1f1a75d5be243771804492035"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
