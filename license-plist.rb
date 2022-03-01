class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.19.1.tar.gz"
  sha256 "508733edf362a3b999a2f660527f19bba95c43f2f5f99925cb553a54c3317fa8"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
