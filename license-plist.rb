class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.2.tar.gz"
  sha256 "8593c0673611ad0f904f3c14ccd0e5e88e508796e77db700cfda1035c2b5cc5c"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
