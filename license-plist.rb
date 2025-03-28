class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.1.tar.gz"
  sha256 "6faabde2834f2d45f6467ed34d404a8ee73dcb505f00a8f1a84c55b369a7029b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
