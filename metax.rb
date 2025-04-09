# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f5c493c6ec35b29b08/download?project=677f626b0012252b422e&mode=admin"
    sha256 "269223bcb363528e8f2e86ce00c60bd55a6ed025e87bbec9122a60a60f230705"
    license "MIT"
    version "0.0.32"
  
    def install
      File.rename("0.0.32-269223bcb363528e8f2e86ce00c60bd55a6ed025e87bbec9122a60a60f230705", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
