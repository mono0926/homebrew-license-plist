class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.16.0.tar.gz"
  sha256 "851f4813691b3e7a3ec08c48886c8faf81529a82771d4b1d54e170c36bae6a86"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
