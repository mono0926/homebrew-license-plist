class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.26.0.tar.gz"
  sha256 "cf9d4060806d12981328d98c81a24c76c7a70c6716fd7a2269f3f2d23c30b6fd"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
