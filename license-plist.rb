class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.14.3.tar.gz"
  sha256 "285d932367a5251cd8026009fb94f0c92d5a37ebd285c959ee805cd68120347c"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
