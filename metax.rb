# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f61170cffb949df432/download?project=677f626b0012252b422e&mode=admin"
    sha256 "7fe7fe6773e8be08fa95625989b11644d88e6545018f80a739e9c7483cf52050"
    license "MIT"
    version "0.0.35"
  
    def install
      File.rename("0.0.35-7fe7fe6773e8be08fa95625989b11644d88e6545018f80a739e9c7483cf52050", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
