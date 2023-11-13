class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.25.1.tar.gz"
  sha256 "f78887b2043d02108fda19ac587391b88ee9c911bf6558c119b261e6d220e2b5"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
