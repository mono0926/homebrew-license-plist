class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.3.6.tar.gz"
  sha256 "2f4f9a9a22f32309e0a4369b1982439c1e0183f4435780bb6e5f1c5ed7ac8faa"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
