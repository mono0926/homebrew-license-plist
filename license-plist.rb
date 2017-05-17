class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.4.1.tar.gz"
  sha256 "86c365a2bc97388f790f4480f14e7fbe4ae8c881b7fa3ccfd71031abfe2b61f5"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
