# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67ee6ecbc5140955f90a/download?project=677f626b0012252b422e&mode=admin"
    sha256 "3183cfecba702d2200dabde734f92c4bb9435422e774c4f95b47c1af908ef7cd"
    license "MIT"
    version "0.0.27"
  
    def install
      File.rename("0.0.27-3183cfecba702d2200dabde734f92c4bb9435422e774c4f95b47c1af908ef7cd", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
