class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.6.0.tar.gz"
  sha256 "06bb5becfb182f5e6abd541f537829448758dcd3fb43eb7de755c97834c71d24"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
