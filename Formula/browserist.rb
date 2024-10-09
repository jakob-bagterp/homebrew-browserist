class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v1.6.17/browserist-1.6.17.tar.gz"
  sha256 "5a1c93f95539a508f7c3ec4640ba43a6e5f0d5dd779fbcf2d01ae01c91ac7f6e"
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
