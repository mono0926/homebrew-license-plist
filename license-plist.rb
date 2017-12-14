class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.8.tar.gz"
  sha256 "46489dd2ff5d5c35838ea6196828cad5b3db576dc72f85d162d7cb868c9263e8"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
