class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.23.3.tar.gz"
  sha256 "959ceba01012ccda55b2b5641df8684334bff1ee643faf39af80fbc72f3a2098"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
