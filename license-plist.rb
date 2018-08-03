class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.8.7.tar.gz"
  sha256 "7083e6f7c47ac56beb5493b46d9487348ab3a5cb347b76371b46a416b290fc92"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
