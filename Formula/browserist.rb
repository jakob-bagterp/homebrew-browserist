class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v1.7.6/browserist-1.7.6.tar.gz"
  sha256 "0171b95fcaf2d6ab4b204a63e2daff663e94f071f9ad7a1d5adec6e3d629f729"
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
