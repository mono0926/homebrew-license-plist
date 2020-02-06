class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.13.0.tar.gz"
  sha256 "88a098d352631d7bbd99cc2752f5e2f603975d36024c34821657e2178092deb0"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
