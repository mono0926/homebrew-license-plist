class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.28.1.tar.gz"
  sha256 "22d314762343cc3a93265b66bc1d39f3c6a1b6a4be2f250b5dcd2815b2db6a3b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
