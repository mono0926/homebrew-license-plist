class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.19.0.tar.gz"
  sha256 "64c2780ed786a30151b98be074beff2e8e7fd5fa2e254c8ad3bef90b51aba6c0"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
