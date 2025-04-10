# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f75529c3c1d1a9b6ec/download?project=677f626b0012252b422e&mode=admin"
    sha256 "2a097d6d967fa206b92fa189667ee9fd0c4ac1e6567a3b4a4dc20fddbb05b1e8"
    license "MIT"
    version "0.0.39"
  
    def install
      File.rename("0.0.39-2a097d6d967fa206b92fa189667ee9fd0c4ac1e6567a3b4a4dc20fddbb05b1e8", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
