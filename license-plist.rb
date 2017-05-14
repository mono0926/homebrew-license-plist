class LicensePlist < Formula
  desc "License list generator for iOS applications. "
  homepage "https://github.com/mono0926/LicensePlist"
  url "https://github.com/mono0926/LicensePlist/archive/1.3.1.tar.gz"
  sha256 "12084135bc5e3abea5f3c86a8f1798dbbd252c362295673ee6cc086135c85428"

  head 'https://github.com/mono0926/LicensePlist.git', :branch => 'master'

  depends_on :xcode => ["8.3", :build]

  bottle do
    root_url "https://github.com/mono0926/LicensePlist/releases/download/1.3.1"
    sha256 "fae9a16cc0be6ceaad9bdd4b754b201883f638dac11b3b568330098cf7c82474" => :sierra
  end

  def install
    system "make", "install"
  end

  test do
    system bin/"license-plist"
  end
end