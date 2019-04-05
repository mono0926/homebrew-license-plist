class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.4.0.tar.gz"
  sha256 "f31a4be1043dec015aadafc0a324a6bbdef569346f31f2add18e3e71b71dadec"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["10.2", :build]
end
