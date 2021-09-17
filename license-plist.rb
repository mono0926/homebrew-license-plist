class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.14.0.tar.gz"
  sha256 "ac7ab10d3e28883c907a69a6e8e5679a60362bc2e8c179865f683b05869d543a"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
