class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.10.tar.gz"
  sha256 "89cecba2612c991d6ecbf3781999f57eb47e7ed2c99549cf8fa874afa31b7991"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
