class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.11.tar.gz"
  sha256 "a4b6bf1fb050d6905f52c462f734990a45e604ec80ac74424620c3c4f89fd65f"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
