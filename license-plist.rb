class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.15.1.tar.gz"
  sha256 "1452a351b23766405374012c486fc98b0e71c6fee1e306d7cc5f6f6abec6dd8d"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
