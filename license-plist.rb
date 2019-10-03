class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.7.2.tar.gz"
  sha256 "29d6d7478c09d9d0679c18d1b68aa6bfd42c21dd9efa797a0fd042de45a3704c"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
