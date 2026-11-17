class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v1.7.24/browserist-1.7.24.tar.gz"
  sha256 "8dc8dc76cff8693798527f0e49585c8d75a41f1530795f8b6d26bc70f4b3815d"
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
