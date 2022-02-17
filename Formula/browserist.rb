class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.2.2/browserist-0.2.2.post1.tar.gz"
  sha256 "a636c3ac79fdae94cf10cb5993510419a5f1194b511f2b7d9d5416858a157c14"
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
