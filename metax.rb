# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68a5383a714169e69fee/download?project=677f626b0012252b422e&mode=admin"
    sha256 "64a81e587a45012202d9e823d9007eceee3ba33500156fbfa9a0b70b45bb1870"
    license "MIT"
    version "0.0.70"
  
    def install
      File.rename("0.0.70-64a81e587a45012202d9e823d9007eceee3ba33500156fbfa9a0b70b45bb1870", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
