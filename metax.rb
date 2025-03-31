# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67ea577cac016e4dd824/download?project=677f626b0012252b422e&mode=admin"
    sha256 "f5909e754bc7779e3dd0c3c62098303b3687c00aae003bb139f2b10a4e6237a7"
    license "MIT"
    version "0.0.20"
  
    def install
      File.rename("0.0.20-f5909e754bc7779e3dd0c3c62098303b3687c00aae003bb139f2b10a4e6237a7", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
