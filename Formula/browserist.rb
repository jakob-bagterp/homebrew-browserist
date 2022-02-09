class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Browserist extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.1.2/browserist-0.1.2.tar.gz"
  sha256 "e9ffa6d8ee5f2e90fa0761dc440296b206563760272aa736331ab4309dcd3334"
  license "Apache-2.0"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
