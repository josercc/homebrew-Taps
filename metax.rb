# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67dc2cc676598635994e/download?project=677f626b0012252b422e&mode=admin"
    sha256 "04dda86d9bb54da2e55f6625bc00815b0a9790f6b2beb5073fbbf24168bc0ec0"
    license "MIT"
    version "0.0.17"
  
    def install
      File.rename("0.0.17-04dda86d9bb54da2e55f6625bc00815b0a9790f6b2beb5073fbbf24168bc0ec0", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
