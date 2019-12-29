class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.11.1.tar.gz"
  sha256 "862e31fa1adf40c1b539b3c00207e74b80e9311ccd0f176a2c00d218a1b83f81"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
