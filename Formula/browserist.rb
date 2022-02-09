class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.1.2/browserist-0.1.2.post1.tar.gz"
  sha256 "03f89419a0b636c19c979f7bd3ae85043e5da452cabb955e60cd1d576b121db3"
  license "Apache-2.0"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
