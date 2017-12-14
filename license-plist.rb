class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.5.tar.gz"
  sha256 "0c5f5c981638e0a9ef06660eb03a8fc45501b9006002faac13eef09f6cdc6d05"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
