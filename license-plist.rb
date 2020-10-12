class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.3.tar.gz"
  sha256 "37e5e296b16250d8cf09604edcef2eadb0aa55edcc796762f87caa77e9263e2a"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
