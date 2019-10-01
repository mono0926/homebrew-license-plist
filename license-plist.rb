class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.7.0.tar.gz"
  sha256 "f448a6500d91b680e065b50e5a37adefc927cccbd87ed0bf2f44d87fdeab2cbf"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
