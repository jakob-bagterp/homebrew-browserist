class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "hhttps://github.com/jakob-bagterp/browserist/releases/download/v0.10.1/browserist-0.10.1.tar.gz"
  sha256 "227436aa45472c0f474ac4d5389a33e9413677c9091af7e633119641d64ececd"
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
