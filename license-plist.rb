class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.2.tar.gz"
  sha256 "54228c98705db95f081d9d5a579d9f8ae46a50a3c8fb05f1b0285d8ff49e4028"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
