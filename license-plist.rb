class LicensePlist < Formula
  desc "License list generator for iOS applications."
  homepage "https://github.com/mono0926/LicensePlist"
  url "https://github.com/mono0926/LicensePlist/archive/1.3.2.tar.gz"
  sha256 "443e0ae64a9db2ae818ae3c736b11673f4f76693d701def18f6557aed3d843b4"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
