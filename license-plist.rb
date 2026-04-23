class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.4.tar.gz"
  sha256 "2075e311b62926eced41cac8495107fc5796de643fbb68229a8dd8f8aa212757"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
