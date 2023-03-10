class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.24.3.tar.gz"
  sha256 "3107aa0ef47bda911eba1a609d10eb3d724722264491e873ea5a976bf0f6be25"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
