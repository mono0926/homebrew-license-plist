class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.3.7.tar.gz"
  sha256 "a876e0b50952047cd1b16f256b36d7f047e596a292952c579fc40c9ac66fa2da"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
