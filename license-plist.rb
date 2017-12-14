class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.6.tar.gz"
  sha256 "037c97ec1b70b67b1b65b04773589e6d568f2a2e7fc22d6a4ae219e4b78db810"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
