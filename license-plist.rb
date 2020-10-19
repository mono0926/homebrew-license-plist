class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.0.5.tar.gz"
  sha256 "c9ec1222fced675670558f514c4041ff107469f84fb75d5ee9485fb76513870a"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
