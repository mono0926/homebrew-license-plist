class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.22.1.tar.gz"
  sha256 "5bf831d49d4c3dd27bf6be51177e6baaaa417924cd4f7b7327b3d6a440b39974"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
