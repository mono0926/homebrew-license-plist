class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.3.8.tar.gz"
  sha256 "c236a240c53fed7a6401d96e9a5e4ee4c7f4d263060690f2a1ae4b4ca206cf18"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
