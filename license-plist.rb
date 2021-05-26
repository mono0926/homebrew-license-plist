class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.12.0.tar.gz"
  sha256 "708ec692bf86e607dfad6f08a3b3123a4df58ac7bf3edebff7cebe36dcce63f3"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["8.3", :build]
end
