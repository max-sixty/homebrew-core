class Ipython < Formula
  include Language::Python::Virtualenv

  desc "Interactive computing in Python"
  homepage "https://ipython.org/"
  url "https://files.pythonhosted.org/packages/96/af/2fa34691b249cd6c54d0e20a5a542bc20c05228ae8af3e3c9c96dea62638/ipython-8.12.1.tar.gz"
  sha256 "2442915417763b62181009259782975fa50bb5eedb97ae97fb614204bf6ecc21"
  license "BSD-3-Clause"
  head "https://github.com/ipython/ipython.git", branch: "master"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "171cda20eda493be3663094fc3015df01287a4f2fd4127b957f6d5acebac18f0"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "0f309cca144c072def4fe42c5eda5960bf5e11d380a8cfe8b7593cfd0db01d65"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "a6172fa28e9be959a418f510e1b3b172d9d082acd61cb2394bb9505a4fb5dd92"
    sha256 cellar: :any_skip_relocation, ventura:        "4799fd65084394bd40630a88315bc69dfdb649e58226c75cd1026bb4f8b9074f"
    sha256 cellar: :any_skip_relocation, monterey:       "b73ee67dc45ca26a0dfcf4329c57aacf98f41680588220f85395595e330d2212"
    sha256 cellar: :any_skip_relocation, big_sur:        "3a15b60729d9a783f70acc50b74dc595d70ad73d927fe3a998dff8aa4ca05414"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "faa4887b3493a2414884ea7c69e63fdce08fd56591e1cd5da08261bc0006dd82"
  end

  depends_on "pygments"
  depends_on "python@3.11"
  depends_on "six"

  resource "appnope" do
    url "https://files.pythonhosted.org/packages/6a/cd/355842c0db33192ac0fc822e2dcae835669ef317fe56c795fb55fcddb26f/appnope-0.1.3.tar.gz"
    sha256 "02bd91c4de869fbb1e1c50aafc4098827a7a54ab2f39d9dcba6c9547ed920e24"
  end

  resource "asttokens" do
    url "https://files.pythonhosted.org/packages/c8/e3/b0b4f32162621126fbdaba636c152c6b6baec486c99f48686e66343d638f/asttokens-2.2.1.tar.gz"
    sha256 "4622110b2a6f30b77e1473affaa97e711bc2f07d3f10848420ff1898edbe94f3"
  end

  resource "backcall" do
    url "https://files.pythonhosted.org/packages/a2/40/764a663805d84deee23043e1426a9175567db89c8b3287b5c2ad9f71aa93/backcall-0.2.0.tar.gz"
    sha256 "5cbdbf27be5e7cfadb448baf0aa95508f91f2bbc6c6437cd9cd06e2a4c215e1e"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/66/0c/8d907af351aa16b42caae42f9d6aa37b900c67308052d10fdce809f8d952/decorator-5.1.1.tar.gz"
    sha256 "637996211036b6385ef91435e4fae22989472f9d571faba8927ba8253acbc330"
  end

  resource "executing" do
    url "https://files.pythonhosted.org/packages/8f/ac/89ff37d8594b0eef176b7cec742ac868fef853b8e18df0309e3def9f480b/executing-1.2.0.tar.gz"
    sha256 "19da64c18d2d851112f09c287f8d3dbbdf725ab0e569077efb6cdcbd3497c107"
  end

  resource "jedi" do
    url "https://files.pythonhosted.org/packages/15/02/afd43c5066de05f6b3188f3aa74136a3289e6c30e7a45f351546cab0928c/jedi-0.18.2.tar.gz"
    sha256 "bae794c30d07f6d910d32a7048af09b5a39ed740918da923c6b780790ebac612"
  end

  resource "matplotlib-inline" do
    url "https://files.pythonhosted.org/packages/d9/50/3af8c0362f26108e54d58c7f38784a3bdae6b9a450bab48ee8482d737f44/matplotlib-inline-0.1.6.tar.gz"
    sha256 "f887e5f10ba98e8d2b150ddcf4702c1e5f8b3a20005eb0f74bfdbd360ee6f304"
  end

  resource "parso" do
    url "https://files.pythonhosted.org/packages/a2/0e/41f0cca4b85a6ea74d66d2226a7cda8e41206a624f5b330b958ef48e2e52/parso-0.8.3.tar.gz"
    sha256 "8c07be290bb59f03588915921e29e8a50002acaf2cdc5fa0e0114f91709fafa0"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/e5/9b/ff402e0e930e70467a7178abb7c128709a30dfb22d8777c043e501bc1b10/pexpect-4.8.0.tar.gz"
    sha256 "fc65a43959d153d0114afe13997d439c22823a27cefceb5ff35c2178c6784c0c"
  end

  resource "pickleshare" do
    url "https://files.pythonhosted.org/packages/d8/b6/df3c1c9b616e9c0edbc4fbab6ddd09df9535849c64ba51fcb6531c32d4d8/pickleshare-0.7.5.tar.gz"
    sha256 "87683d47965c1da65cdacaf31c8441d12b8044cdec9aca500cd78fc2c683afca"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/4b/bb/75cdcd356f57d17b295aba121494c2333d26bfff1a837e6199b8b83c415a/prompt_toolkit-3.0.38.tar.gz"
    sha256 "23ac5d50538a9a38c8bde05fecb47d0b403ecd0662857a86f886f798563d5b9b"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/20/e5/16ff212c1e452235a90aeb09066144d0c5a6a8c0834397e03f5224495c4e/ptyprocess-0.7.0.tar.gz"
    sha256 "5c5d0a3b48ceee0b48485e0c26037c0acd7d29765ca3fbb5cb3831d347423220"
  end

  resource "pure-eval" do
    url "https://files.pythonhosted.org/packages/97/5a/0bc937c25d3ce4e0a74335222aee05455d6afa2888032185f8ab50cdf6fd/pure_eval-0.2.2.tar.gz"
    sha256 "2b45320af6dfaa1750f543d714b6d1c520a1688dec6fd24d339063ce0aaa9ac3"
  end

  resource "stack-data" do
    url "https://files.pythonhosted.org/packages/db/18/aa7f2b111aeba2cd83503254d9133a912d7f61f459a0c8561858f0d72a56/stack_data-0.6.2.tar.gz"
    sha256 "32d2dd0376772d01b6cb9fc996f3c8b57a357089dec328ed4b6553d037eaf815"
  end

  resource "traitlets" do
    url "https://files.pythonhosted.org/packages/39/c3/205e88f02959712b62008502952707313640369144a7fded4cbc61f48321/traitlets-5.9.0.tar.gz"
    sha256 "f6cde21a9c68cf756af02035f72d5a723bf607e862e7be33ece505abf4a3bad9"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/5e/5f/1e4bd82a9cc1f17b2c2361a2d876d4c38973a997003ba5eb400e8a932b6c/wcwidth-0.2.6.tar.gz"
    sha256 "a5220780a404dbe3353789870978e472cfe477761f06ee55077256e509b156d0"
  end

  def install
    python3 = "python3.11"
    venv = virtualenv_create(libexec, python3)
    res = resources.reject { |r| r.name == "appnope" && OS.linux? }
    venv.pip_install res
    venv.pip_install_and_link buildpath

    # Install man page
    man1.install libexec/"share/man/man1/ipython.1"
  end

  test do
    assert_equal "4", shell_output("#{bin}/ipython -c 'print(2+2)'").chomp
  end
end
