class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.7.1/browserist-0.7.1b0.tar.gz"
  sha256 "54990b0a3ae8e962b0b73673fe1eb1ab5a36903bef8da52827d0744ac0edb906"
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
