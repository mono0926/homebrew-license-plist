class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.15.0.tar.gz"
  sha256 "52b2bbcae2e5fef6221c78876c1ca15ab36044d582f7dc59888329ef155dbf00"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
