class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.3.tar.gz"
  sha256 "6f36648eab73f6d2203c47093eedbcdc3d85b70492d8bad66527bb66822900fe"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
