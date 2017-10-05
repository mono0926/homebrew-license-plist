class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/1.7.1.tar.gz"
  sha256 "b66ea5c9529cd581ddd510b1b7170a097c36d38bd2a3131194892a0c54ae4dfb"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
