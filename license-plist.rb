class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.8.0.tar.gz"
  sha256 "542e6b885393c1de712d829f67b9c38cef800de60117c3ca9daeb7e2af714aaa"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
