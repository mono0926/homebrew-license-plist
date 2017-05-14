class LicensePlist < Formula
  desc "License list generator for iOS applications."
  homepage "https://github.com/mono0926/LicensePlist"
  url "https://github.com/mono0926/LicensePlist/archive/1.3.3.tar.gz"
  sha256 "27428e0ab7cfcea5cc98ab33a4664aa9970458c31f522f02ef9807e815c7c2da"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
