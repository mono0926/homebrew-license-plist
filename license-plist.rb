class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.14.0.tar.gz"
  sha256 "6288b74c19694881e17c896bc98dcfc42bb09ba6b49948242a29d4bbc9f4bf25"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
