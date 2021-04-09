class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.7.tar.gz"
  sha256 "32ef192f33ed1f5385f20870c43c613d06c366c662661d7d0cf3bb6549360db2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
