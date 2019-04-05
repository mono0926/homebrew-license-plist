class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.5.0.tar.gz"
  sha256 "b69c8dc84a80954a41f477a77b5de88f6bf8097fac1375de5912f5cd8e041f34"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
