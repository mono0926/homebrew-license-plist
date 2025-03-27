class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.0.tar.gz"
  sha256 "48a7939fce29dcb17d8da070ab2f7081355c36aa81f620a1889d21d59ce64ef4"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
