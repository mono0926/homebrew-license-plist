class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.23.0.tar.gz"
  sha256 "49abaf4620b0852b8161de32fc98c311c5d3fd853442e7da13924c3c7f27a703"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
