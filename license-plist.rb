class LicensePlist < Formula
  desc "License list generator for iOS applications."
  homepage "https://github.com/mono0926/LicensePlist"
  url "https://github.com/mono0926/LicensePlist/archive/1.3.5.tar.gz"
  sha256 "bae83138b45e062cf1cfa8ee627d7cf0912147e56a9bd93f643b63125d6dd182"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
