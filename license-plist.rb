class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.4.tar.gz"
  sha256 "b21260d12ce617f72247e0b35f618e2c0b9d0d030a25b0055fbf5b0c69a26654"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
