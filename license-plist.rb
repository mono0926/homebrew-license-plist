class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.5.0.tar.gz"
  sha256 "3d684faf7d3b7c52d2d93c4c400d102dd77f445f5e585a43393e1c31e5455511"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
