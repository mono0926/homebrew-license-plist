class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.4.4.tar.gz"
  sha256 "b93e0f4d5b5dee0b39956c925ee99c3498ca5051873b5e4abe6b030fe53ce730"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
