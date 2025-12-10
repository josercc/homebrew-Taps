# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6939080bb3ade5036714/download?project=677f626b0012252b422e&mode=admin"
    sha256 "93e2a782d5937000f0c01b5ab25be2d030cdad30315a5d463aca71ed31be8595"
    license "MIT"
    version "0.0.75"
  
    def install
      File.rename("0.0.75-93e2a782d5937000f0c01b5ab25be2d030cdad30315a5d463aca71ed31be8595", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
