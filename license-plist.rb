class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.6.1.tar.gz"
  sha256 "a0376b5a9212471454f17ca7a6e94a1ee7fe1803187cce814b04109a288f1370"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
