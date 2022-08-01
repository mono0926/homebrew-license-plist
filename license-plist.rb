class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.22.4.tar.gz"
  sha256 "660748d554058cde08eebae827f9fd9250f20be9ff03230ea0b51faf54e1fdbb"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
