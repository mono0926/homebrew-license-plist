class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.11.4.tar.gz"
  sha256 "b84e150ea6e21550a0626c01138a0c4d966f3fa4cf808b1cfc38467d946dadd5"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
