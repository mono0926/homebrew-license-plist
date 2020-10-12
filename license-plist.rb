class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.2.tar.gz"
  sha256 "fbf720494a4013f9a6b5804166415e58c302754b9bc28e58c6be2852fe8b3e46"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
