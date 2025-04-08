# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f494c94c0989edf48a/download?project=677f626b0012252b422e&mode=admin"
    sha256 "aa4338c9141cd64568c9bb40d4c8dcf66728e85995a0b936c9192bb4c80786b3"
    license "MIT"
    version "0.0.30"
  
    def install
      File.rename("0.0.30-aa4338c9141cd64568c9bb40d4c8dcf66728e85995a0b936c9192bb4c80786b3", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
