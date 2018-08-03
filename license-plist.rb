class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.6.tar.gz"
  sha256 "bb72ed27d20a351b5c879301bf18f66109ff7788640143ad2f9d22c482eeb53c"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
