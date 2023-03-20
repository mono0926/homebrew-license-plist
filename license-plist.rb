class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.5.tar.gz"
  sha256 "52be3a89c45884fe480da7a21e9af705ba72b4b2fe2d471a8da7cc11e67e7bcd"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
