class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.3.tar.gz"
  sha256 "b99ebc8e8ac5408cc7583c87a17da6abd8b6aa55db6403531ea0bd61860d96e4"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
