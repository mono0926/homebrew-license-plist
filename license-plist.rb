class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.8.tar.gz"
  sha256 "46dbc5dfe93ea924ab0ef33992e86a85b50a001e553daf57f854321f43ac0b1d"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
