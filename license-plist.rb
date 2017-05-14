class LicensePlist < Formula
  desc "License list generator for iOS applications. "
  homepage "https://github.com/mono0926/LicensePlist"
  url "https://github.com/mono0926/LicensePlist/archive/1.3.2.tar.gz"
  sha256 "443e0ae64a9db2ae818ae3c736b11673f4f76693d701def18f6557aed3d843b4"

  head 'https://github.com/mono0926/LicensePlist.git', :branch => 'master'

  depends_on :xcode => ["8.3", :build]

  bottle do
    root_url "https://github.com/mono0926/LicensePlist/releases/download/1.3.2"
    sha256 "b16fa6a15cb553eb9d80fbfc19d0a79b094de17799cbd1d7d784c2d16e3cf024" => :sierra
  end

  def install
    system "make", "install"
  end

  test do
    system bin/"license-plist"
  end
end