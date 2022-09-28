class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.23.4.tar.gz"
  sha256 "af46239887893862d8aea5c88a596f1e0b10626de9dd31bc6bdc6c906f91290a"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
