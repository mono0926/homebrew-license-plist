class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.20.0.tar.gz"
  sha256 "f880c559b442ae99784675bd961b098cebde7684ead8c2fa0fb8e42a99a2d96b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
