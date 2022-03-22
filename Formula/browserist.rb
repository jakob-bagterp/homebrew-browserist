class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.6.1/browserist-0.6.1.tar.gz"
  sha256 "55f6101c91f053f4a01c1e63f20f44c17f72f1a4ffec4ae4e4725f0a6844471f"
  license "Apache-2.0"

  depends_on "python@3.10"
  depends_on "selenium-server"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
