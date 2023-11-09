class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.25.0.tar.gz"
  sha256 "49a7b65fea46b71a70690555ca0c9c6179539f35797779feefccdc53ef73254f"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
