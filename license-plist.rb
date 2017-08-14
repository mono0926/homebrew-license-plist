class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.6.0.tar.gz"
  sha256 "5803be91112c17012af42f3f641b51d89a5afcb43260ce811d5f85f354a9da1e"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
