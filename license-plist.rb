class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.3.0.tar.gz"
  sha256 "214df2d457e26d6a635b5cf4b56fb032cad1f3c429ad936822f58cfc469864d1"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
