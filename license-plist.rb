class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.4.2.tar.gz"
  sha256 "27b69c20eed51673603ddaf967c4711121f089c81c4c3d9d7332073a8bd0fe0e"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
