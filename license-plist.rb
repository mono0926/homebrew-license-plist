class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.21.0.tar.gz"
  sha256 "d4d575c8bfaca28c5ae7a82e1a05a8855cce1ed7027e863f784c1ef6ad4777c8"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
