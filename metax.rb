# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f75d9406907cd6d72a/download?project=677f626b0012252b422e&mode=admin"
    sha256 "edb1b994311948a525fcf9fa9d79f4ea0d425f87d46c54e08800da92b69bf311"
    license "MIT"
    version "0.0.40"
  
    def install
      File.rename("0.0.40-edb1b994311948a525fcf9fa9d79f4ea0d425f87d46c54e08800da92b69bf311", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
