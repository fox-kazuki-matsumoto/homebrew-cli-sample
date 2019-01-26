class CliSample < Formula
  desc ""
  homepage "https://github.com/fox-kazuki-matsumoto/cli-sample"
  url "https://github.com/fox-kazuki-matsumoto/cli-sample/releases/download/v1.0.3/cli-sample_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "4a5f1d9296cba23d6d382c8077456db1a23885b90a8906ff1b84b986bf080102"

  def install
    bin.install "cli-sample"
  end
end
