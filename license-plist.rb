class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.17.0.tar.gz"
  sha256 "8467cb4169e0db9df9546327b5e0c8d0cf871a01ad41dc3d82344cc72add733f"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
