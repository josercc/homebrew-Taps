# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/688b02cbaade2cd2e98d/download?project=677f626b0012252b422e&mode=admin"
    sha256 "67fd29fa8d9d8bcef79c01148023806c0f152fc1de427ff07e22c4c2f63aa7d0"
    license "MIT"
    version "0.0.66"
  
    def install
      File.rename("0.0.66-67fd29fa8d9d8bcef79c01148023806c0f152fc1de427ff07e22c4c2f63aa7d0", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
