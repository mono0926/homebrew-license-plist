class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.4.tar.gz"
  sha256 "9f793beb0e7f68fa3c77301a3b17926823ef42faff42cac72d039d2412cc8411"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
