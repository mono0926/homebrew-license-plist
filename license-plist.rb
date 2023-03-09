class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.2.tar.gz"
  sha256 "227331e52ea46ba11c5890de030b5c4d19a4b3a0c991b102475d4fe5913646bd"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
