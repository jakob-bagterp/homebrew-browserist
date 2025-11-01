class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v1.7.12/browserist-1.7.12.tar.gz"
  sha256 "4e3f33c96fe9e7f7642c3880a9e9a48a07b819e6c65cd4d10dbe4593de61e5dc"
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
