class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.7.tar.gz"
  sha256 "133f0400707121d3e0d88dd63b22a63f0b430bd6ff87acc7e69104050e93aa6e"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
