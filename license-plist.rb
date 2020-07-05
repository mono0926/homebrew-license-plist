class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.16.0.tar.gz"
  sha256 "2f69259455471e1c559c786cb58c24d409d9581ffeeb82184f6fc397b4b8be1b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
