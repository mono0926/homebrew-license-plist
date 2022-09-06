class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.22.5.tar.gz"
  sha256 "568c3bb40784ee59d5ebf12a6249d95f2eda2f2aabd43ad5be57e1c5db5f7b08"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
