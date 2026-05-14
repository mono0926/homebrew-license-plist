class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.8.tar.gz"
  sha256 "7256964f8c19f07b75349bc8022c5ba0e1e4172bf5a38e2ecd259a95f1447aa8"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
