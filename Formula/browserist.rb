class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v1.7.16/browserist-1.7.16.tar.gz"
  sha256 "59cd8a2ae4852228f3d28cd0a710175b66eb1e1dd53f68d44c9abf609d4e38b7"
  license "Apache-2.0"

  depends_on "python@3.11"
  depends_on "selenium-server"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
