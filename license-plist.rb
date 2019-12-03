class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.10.0.tar.gz"
  sha256 "29dd96784f624c0a957bc6015d2d9980dd08813298c9ed3e13aed2141afa2d47"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
