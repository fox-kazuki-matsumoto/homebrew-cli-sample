require "formula"

HOMEBREW_CLI_SAMPLE_VERSION='0.0.1'

class CliSample < Formula
  url "https://github.com/fox-kazuki-matsumoto/cli-sample/releases/download/v#{HOMEBREW_CLI_SAMPLE_VERSION}/cli-sample_#{HOMEBREW_CLI_SAMPLE_VERSION}_darwin_amd64.tar.gz"
  homepage "https://github.com/fox-kazuki-matsumoto/cli-sample"
  sha256 "a8df95833288d3821e759382600a21e52c0df81189d2faee5c49b7578ec84ece"

  version "v#{HOMEBREW_CLI_SAMPLE_VERSION}"
  head 'https://github.com/fox-kazuki-matsumoto/cli-sample.git', :branch => 'master'

  depends_on 'go' => :build

  def install
    bin.install 'cli-sample'
  end

end
