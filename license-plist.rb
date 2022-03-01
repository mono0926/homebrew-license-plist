class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.18.0.tar.gz"
  sha256 "3fecc25cb8bcdf8d729ec441777926986c2f463d3c1924a2c325c33aa136c598"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
