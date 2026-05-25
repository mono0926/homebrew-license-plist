class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.9.tar.gz"
  sha256 "bcdd7f7f81b75458b377b3ed65b7fc972b417960bfe4e0e0b388fa7b91011230"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
