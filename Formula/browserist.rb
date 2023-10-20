class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "hhttps://github.com/jakob-bagterp/browserist/releases/download/v1.5.3/browserist-1.5.3.tar.gz"
  sha256 "2a47fd2838af16ea257efe8e0e708c0d2c438e5184a0889ae451f358cf12fce3"
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
