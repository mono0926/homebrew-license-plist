class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.21.1.tar.gz"
  sha256 "92a722680a32a93ad473439c2e9661343079bd0455dc011963c5bf186c11ed71"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
