class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.9.0.tar.gz"
  sha256 "0b40599b5635adbe82b2e88c3a4562e6eb9daee089a7a57c6b71320ee162be73"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
