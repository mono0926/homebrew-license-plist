class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.13.0.tar.gz"
  sha256 "292f6f8248d2e6430d9c7fea2e95f2775e33e8154ceca4c6a31626c1e9ba4735"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
