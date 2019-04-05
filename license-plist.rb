class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.0.tar.gz"
  sha256 "ab027f616e3c6b1e45b1d2f219c14bcf319c423d7c0a8a634ea997c4cff30bdb"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
