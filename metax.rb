# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6809f876c903ee15dbbc/download?project=677f626b0012252b422e&mode=admin"
    sha256 "8473df06f718fd5df2ea3d452e4990a3278ce472a235da75a3035db6504f926f"
    license "MIT"
    version "0.0.45"
  
    def install
      File.rename("0.0.45-8473df06f718fd5df2ea3d452e4990a3278ce472a235da75a3035db6504f926f", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
