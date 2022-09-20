class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.23.2.tar.gz"
  sha256 "cb2724ca4ad528b8458a7b6619d6c8334e34e8e186f4db069ad68f70665b2455"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
