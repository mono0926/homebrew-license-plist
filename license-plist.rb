class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.5.8.tar.gz"
  sha256 "adf3c86d344d09ac7516d081c456db50e68a687d97a05a2eeee6c114002d5994"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
