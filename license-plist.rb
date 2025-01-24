class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.26.0.tar.gz"
  sha256 "0ed10f0309eb548fd0ebb57b9d31ebfec8e445409cf01d790b1d5a67f45e5437"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
