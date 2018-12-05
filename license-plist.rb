class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.9.1.tar.gz"
  sha256 "4c2c7960140279d65434b92f8a37aa685f92623d1c68adf55fa86f1e3d8b2d21"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.4", :build]
end
