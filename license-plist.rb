class LicensePlist < Formula
  desc "License list generator for iOS applications."
  homepage "https://github.com/mono0926/LicensePlist"
  url "https://github.com/mono0926/LicensePlist/archive/1.3.4.tar.gz"
  sha256 "41cdea56029cef05fa7c603674365a4e152c30a6b39afa5937ec73ce708b0974"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
