# typed: strict
# frozen_string_literal: true

# Command-line productivity tool powered by large language models
class Shellgpt < Formula
  include Language::Python::Virtualenv

  desc "Command-line productivity tool powered by large language models"
  homepage "https://github.com/ther1d/shell_gpt"
  url "https://github.com/TheR1D/shell_gpt/releases/download/1.4.4/shell_gpt-1.4.4.tar.gz"
  sha256 "3384af581ba95b6d6da7004e1ede5be0884fe4a72783b408dca3c0ac3fff71e9"
  license "MIT"

  depends_on "rust" => :build
  depends_on "python@3.13"

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/f1/d9/1c4721d143e14af753f2bf5e3b681883e1f24b592c0482df6fa6e33597fa/aiohttp-3.11.16.tar.gz"
    sha256 "16f8a2c9538c14a557b4d309ed4d0a7c60f0253e8ed7b6c9a2859a7582f8b1b8"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/ba/b5/6d55e80f6d8a08ce22b982eafa278d823b541c925f11ee774b0b9c43473d/aiosignal-1.3.2.tar.gz"
    sha256 "a8c255c66fafb1e499c9351d0bf32ff2d8a0321595ebac3b93713656d2436f54"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/95/7d/4c1bd541d4dffa1b52bd83fb8527089e097a106fc90b467a7313b105f840/anyio-4.9.0.tar.gz"
    sha256 "673c0c244e15788651a4ff38710fea9675823028a6f08a5eda409e0c9840a028"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/5a/b0/1367933a8532ee6ff8d63537de4f1177af4bff9f3e829baf7331f595bb24/attrs-25.3.0.tar.gz"
    sha256 "75d7cefc7fb576747b2c81b4442d4d4a1ce0900973527c011d1030fd3bf4af1b"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/1c/ab/c9f1e32b7b1bf505bf26f0ef697775960db7932abeb7b516de930ba2705f/certifi-2025.1.31.tar.gz"
    sha256 "3d5da6925056f6f18f119200434a4780a94263f10d1c21d032a6f6b2baa20651"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/e8/2d/ea1dfc15b909cc660f657a3a9d698a2916b7f3b05535a2d72e8d7ea3ad5b/docstring_parser-0.15.tar.gz"
    sha256 "48ddc093e8b1865899956fcc03b03e66bb7240c310fac5af81814580c55bf682"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/8f/ed/0f4cec13a93c02c47ec32d81d11c0c1efbadf4a471e3f3ce7cad366cbbd3/frozenlist-1.5.0.tar.gz"
    sha256 "81d5af29e61b9c8348e876d442253723928dce6433e0e76cd925cd83f1b4b817"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/41/d7d0a89eb493922c37d343b607bc1b5da7f5be7e383740b4753ad8943e90/httpcore-1.0.7.tar.gz"
    sha256 "8551cb62a169ec7162ac7be8d4817d561f60e08eaa485234898414bb5a8a0b4c"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "instructor" do
    url "https://files.pythonhosted.org/packages/7e/4a/47689631a133a0f7d3f1373a11f55b34a226e22c9530a961683d32250c19/instructor-0.6.8.tar.gz"
    sha256 "e261d73deb3535d62ee775c437b82aeb6e9c2b2f63bb533b53a9fa6a47dbb95a"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/1e/c2/e4562507f52f0af7036da125bb699602ead37a2332af0788f8e0a3417f36/jiter-0.9.0.tar.gz"
    sha256 "aadba0964deb424daa24492abc3d229c60c4a31bfee205aedbf1acc7639d7893"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/fa/2d/6e0d6771cadd5ad14d13193cc8326dc0b341cc1659c306cbfce7a5058fff/multidict-6.3.2.tar.gz"
    sha256 "c1035eea471f759fa853dd6e76aaa1e389f93b3e1403093fa0fd3ab4db490678"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/87/f5/ae0f3cd226c2993b4ac1cc4b5f6ca099764689f403c14922c9356accec66/openai-1.70.0.tar.gz"
    sha256 "e52a8d54c3efeb08cf58539b5b21a5abef25368b5432965e4de88cdf4e091b2b"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/07/c8/fdc6686a986feae3541ea23dcaa661bd93972d3940460646c6bb96e21c40/propcache-0.3.1.tar.gz"
    sha256 "40d980c33765359098837527e18eddefc9a24cea5b45e078a7f3bb5b032c6ecf"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/b0/41/832125a41fe098b58d1fdd04ae819b4dc6b34d6b09ed78304fd93d4bc051/pydantic-2.11.2.tar.gz"
    sha256 "2138628e050bd7a1e70b91d4bf4a91167f4ad76fdb83209b107c8d84b854917e"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/17/19/ed6a078a5287aea7922de6841ef4c06157931622c89c2a47940837b5eecd/pydantic_core-2.33.1.tar.gz"
    sha256 "bcc9c6fdb0ced789245b02b7d6603e17d1563064ddcfc36f046b61c0c05dd9df"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
    sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/a3/4d/6a19536c50b849338fcbe9290d562b52cbdcf30d8963d3588a68a4107df1/tenacity-8.5.0.tar.gz"
    sha256 "8bc6c0c8a09b31e6cad13c47afbed1a567518250a9a171418582ed8d9c20ca78"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/a8/4b/29b4ef32e036bb34e4ab51796dd745cdba7ed47ad142a9f4a1eb8e0c744d/tqdm-4.67.1.tar.gz"
    sha256 "f8aef9c52c08c13a65f30ea34f4e5aac3fd1a34959879d7e59e63027286627f2"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/e9/7d/b1e0399aa5e27071f0042784681d28417f3e526c61f62c8e3635ee5ad334/typer-0.9.4.tar.gz"
    sha256 "f714c2d90afae3a7929fcd72a3abb08df305e1ff61719381384211c4070af57f"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/76/ad/cd3e3465232ec2416ae9b983f27b9e94dc8171d56ac99b345319a9475967/typing_extensions-4.13.1.tar.gz"
    sha256 "98795af00fb9640edec5b8e31fc647597b4691f099ad75f469a2616be1a76dff"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/82/5c/e6082df02e215b846b4b8c0b887a64d7d08ffaba30605502639d44c06b82/typing_inspection-0.4.0.tar.gz"
    sha256 "9765c87de36671694a67904bf2c96e395be9c6439bb6c87b5142569dcdd65122"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/b7/9d/4b94a8e6d2b51b599516a5cb88e5bc99b4d8d4583e468057eaa29d5f0918/yarl-1.18.3.tar.gz"
    sha256 "ac1801c45cbf77b6c99242eeff4fffb5e4e73a800b5c4ad4fc0be5def634d2e1"
  end

  def install
    virtualenv_install_with_resources
  end
end
