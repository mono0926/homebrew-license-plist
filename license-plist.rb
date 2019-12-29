class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.11.2.tar.gz"
  sha256 "05f7b8ff8bc0deab9744dc031d4d49be4740279e8c7f5b0959b79cc3acd3b9a0"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
