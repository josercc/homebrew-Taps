# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6808c7062b1eba4b90ee/download?project=677f626b0012252b422e&mode=admin"
    sha256 "91806e118d6fed7fb678aa868ba93eab959431a7b4c6b79b250afd0b32875610"
    license "MIT"
    version "0.0.43"
  
    def install
      File.rename("0.0.43-91806e118d6fed7fb678aa868ba93eab959431a7b4c6b79b250afd0b32875610", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
