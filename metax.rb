# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/692eca67edc1858b16dd/download?project=677f626b0012252b422e&mode=admin"
    sha256 "c9b5d5fb3b0269febe6fd017d67d519cf8e0b9d2ee8b7be15691812f39630d22"
    license "MIT"
    version "0.0.74"
  
    def install
      File.rename("0.0.74-c9b5d5fb3b0269febe6fd017d67d519cf8e0b9d2ee8b7be15691812f39630d22", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
