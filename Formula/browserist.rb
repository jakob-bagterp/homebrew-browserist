class Browserist < Formula
  include Language::Python::Virtualenv

  desc "Extension for the Selenium web driver that makes browser automation even easier"
  homepage "https://github.com/jakob-bagterp/browserist"
  url "https://github.com/jakob-bagterp/browserist/releases/download/v0.1.2/browserist-0.1.2.tar.gz"
  sha256 "0e5065b949c3269928cd4cf1646fb51e20ef8794013ed172e7cf04691b58438e"
  license "Apache-2.0"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
