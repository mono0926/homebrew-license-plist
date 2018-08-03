class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.8.tar.gz"
  sha256 "5ec6b38764397a1311f0cf89a071b4a41d43803eb1ac561037542ea588c9a855"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
