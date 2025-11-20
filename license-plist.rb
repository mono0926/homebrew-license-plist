class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.2.tar.gz"
  sha256 "12bf8073639fc61ceb20a98dc518cc950b342da8c03758a46af5d120adff9236"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
