class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.23.1.tar.gz"
  sha256 "9268fd780440e45b4da91ed1ef4b43bd1cf62462011499874bd3382e0901b751"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
