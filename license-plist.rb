class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.4.0.tar.gz"
  sha256 "e618eb7c49d8877b6c85e0c4a395fa716d588b0eba4857f1f7fc0eee51f71e25"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
