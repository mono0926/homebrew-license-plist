class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.6.tar.gz"
  sha256 "d1e42d63f5c6a6a6ff5e4d3c3ecaea9a243ee03d422bd2860b0c78ae6b87ff56"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
