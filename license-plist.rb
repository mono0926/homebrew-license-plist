class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/2.12.0.tar.gz"
  sha256 "09d79b5d472b66c53befb2758313263839776ce0eff6b0923ca2d6b8dfa2a199"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
