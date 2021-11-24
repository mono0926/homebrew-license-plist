class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.15.0.tar.gz"
  sha256 "4a89f52695096d0c4dacdbe8a54fcf3e00253e6f52b7240261cffd48a05a08b4"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
