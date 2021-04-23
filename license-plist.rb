class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.8.tar.gz"
  sha256 "dfd20aae38c2a37d78683cd2d4cdc76fb5e1d70bf8eff284fa5d7fd46ab2f2ff"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
