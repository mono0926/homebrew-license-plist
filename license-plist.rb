class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.7.3.tar.gz"
  sha256 "fc0288a33b36e0d0f7750e3ef8414bfa5b53bdca361c3837ea872e8b9c3543da"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
