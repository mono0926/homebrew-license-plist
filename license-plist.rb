class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.28.2.tar.gz"
  sha256 "f687b45015a4bbc679b83ee43bfc129c0ecfc4aa6f179b091d5d9fa34dd7ec82"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
