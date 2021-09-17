class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.14.2.tar.gz"
  sha256 "ca239eebd4cdb92143a207faab277eed80afc6f7118c28c6634933661c906f92"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
