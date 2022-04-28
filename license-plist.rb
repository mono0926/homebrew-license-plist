class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.22.0.tar.gz"
  sha256 "cda071c03d3f2ce159e40890058f25ce0e0bf7b3d2967b5ab96d80d6e388ef2b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
