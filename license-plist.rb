class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.28.3.tar.gz"
  sha256 "f5e1482fae8207fec4f11e8b665c0b12f6a8f4e46188c9f1e45af6611a99f360"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
