class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.13.0/browserist-0.13.0.tar.gz"
  sha256 "a25690ab3219a4e0cc1a1741ac9532947270ae69f1d8d9bf0814dcf2d6b76c26"
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
