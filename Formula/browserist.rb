class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v1.7.2/browserist-1.7.2.tar.gz"
  sha256 "075208f9962ba255339578c04fbd8d6a8070974971bb5f8238b974e83bcaf445"
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
