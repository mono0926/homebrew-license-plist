class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.4.6.tar.gz"
  sha256 "a24830cc29c8508ae605034411929446dac6e87dfa30ba575e608e326c7f8a2d"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
