class GitPrlog < Formula
  desc "Shows a log of PR's for a given commit range"
  homepage "https://github.com/rstacruz/git-prlog"
  head "https://github.com/rstacruz/git-prlog.git"

  def install
    bin.install "git-prlog"
  end
end
