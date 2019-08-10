class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.5.7.tar.gz"
  sha256 "8eedbab7132ebcdd60996b33750c78c6871697a947ee8d6cc9e45790d0484dcf"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
