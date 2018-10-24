class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.9.0.tar.gz"
  sha256 "92b03e53c737a5156771f7a7eb81d6ccf2961cfab865984ed144caa030df2cf2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
