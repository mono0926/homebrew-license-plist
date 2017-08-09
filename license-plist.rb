class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.5.2.tar.gz"
  sha256 "ddbcc0e679ff8e3939323e1b8403ba0b4784035fcb632a9f490cc811f3c4a1f3"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
