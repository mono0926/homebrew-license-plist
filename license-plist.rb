class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.22.3.tar.gz"
  sha256 "c1639d73c341df403d91907d05c705aba727a39dad70c6a4d5b1ca0c2c5ab040"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
