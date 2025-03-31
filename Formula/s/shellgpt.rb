class Shellgpt < Formula
  include Language::Python::Virtualenv

  desc "Command-line productivity tool powered by large language models"
  homepage "https://github.com/ther1d/shell_gpt"

  version "1.4.4"
  sha256 "3384af581ba95b6d6da7004e1ede5be0884fe4a72783b408dca3c0ac3fff71e9"

  url "https://github.com/TheR1D/shell_gpt/releases/download/#{version}/shell_gpt-#{version}.tar.gz"
  license "MIT"

  depends_on "python"

 def install
   venv = virtualenv_create(libexec, "python")
   venv.pip_install "aiohappyeyeballs"
   venv.pip_install "aiohttp"
   venv.pip_install "aiosignal"
   venv.pip_install "annotated-types"
   venv.pip_install "anyio"
   venv.pip_install "attrs"
   venv.pip_install "certifi"
   venv.pip_install "click"
   venv.pip_install "distro"
   venv.pip_install "docstring-parser"
   venv.pip_install "frozenlist"
   venv.pip_install "h11"
   venv.pip_install "httpcore"
   venv.pip_install "httpx"
   venv.pip_install "idna"
   venv.pip_install "instructor"
   venv.pip_install "jiter"
   venv.pip_install "litellm"
   venv.pip_install "markdown-it-py"
   venv.pip_install "mdurl"
   venv.pip_install "multidict"
   venv.pip_install "openai"
   venv.pip_install "propcache"
   venv.pip_install "pydantic"
   venv.pip_install "pydantic-core"
   venv.pip_install "pygments"
   venv.pip_install "rich"
   venv.pip_install "sniffio"
   venv.pip_install "tenacity"
   venv.pip_install "tqdm"
   venv.pip_install "typer"
   venv.pip_install "typing-extensions"
   venv.pip_install "typing-inspection"
   venv.pip_install "yarl" 
   venv.pip_install_and_link buildpath
   bin.install_symlink libexec/"bin/sgpt" => "sgpt"
 end

  test do
    assert_match "Usage: sgpt", shell_output("#{bin}/sgpt --help")
    assert_match version.to_s, shell_output("#{bin}/sgpt --version")
  end
end
