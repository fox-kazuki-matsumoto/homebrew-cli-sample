require "formula"

HOMEBREW_CLI_SAMPLE_VERSION='1.0.1'

class CliSample < Formula
  url "https://github.com/fox-kazuki-matsumoto/cli-sample/releases/download/v#{HOMEBREW_CLI_SAMPLE_VERSION}/cli-sample_#{HOMEBREW_CLI_SAMPLE_VERSION}_darwin_amd64.tar.gz"
  homepage "https://github.com/fox-kazuki-matsumoto/cli-sample"
  sha256 "44db41c993d04e8387e95fa18f6721a4f837e5360190e435fd8da3782f1e8a0d"

  version "v#{HOMEBREW_CLI_SAMPLE_VERSION}"
  head 'https://github.com/fox-kazuki-matsumoto/cli-sample.git', :branch => 'master'

  depends_on 'go' => :build

  def install
    bin.install 'cli-sample'
  end

end
