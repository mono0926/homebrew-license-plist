class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.11.0.tar.gz"
  sha256 "2d6088059c000d904828aefbc9455f1e8b9ee40e8a90f79c6c82e04530ef8d34"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
