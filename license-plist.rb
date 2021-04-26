class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.10.0.tar.gz"
  sha256 "4fbcdc1a966c8a8493d74fc043b7ddb69a919923c3ec591e53cb6c4ca1eab2bf"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
