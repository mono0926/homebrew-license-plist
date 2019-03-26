class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.2.0.tar.gz"
  sha256 "2e6bfc8d9b1e6a389966d4dc4c279f9773afedffb800e870ddf3c817229d1c79"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
