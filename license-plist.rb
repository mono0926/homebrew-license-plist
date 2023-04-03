class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.7.tar.gz"
  sha256 "f391f847b79a67c5271c1288e9984a397f8cbb7d9e5337225278db1950ddd0c6"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
