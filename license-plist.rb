class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.7.1.tar.gz"
  sha256 "50b833c3877348a4b1abb7f1150275992fe005fb91a8d4891dc9e089ecf4c01a"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
