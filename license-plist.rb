class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.5.1.tar.gz"
  sha256 "ac6fe33c14ccd521202862445aa98e2e47f1aceb827da12c4a3395cbc30ebf8e"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
