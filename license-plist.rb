class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.0.0.tar.gz"
  sha256 "7ff06cd05ee520a5a96581f4ab719ea8e14b1729008f8bb1eb79f12c4bd21295"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
