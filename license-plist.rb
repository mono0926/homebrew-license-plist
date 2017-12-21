class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.1.tar.gz"
  sha256 "075f4dc3eb933f47128d1544d11897c3c8ae4dee83086a48c11fc8b393dd7176"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
