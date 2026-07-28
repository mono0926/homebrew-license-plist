class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.28.0.tar.gz"
  sha256 "57d53eea12e792213824c56eae2fc763577f97f043945f288c0389ab5363bfcd"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
