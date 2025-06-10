# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6847e795c0034c64987f/download?project=677f626b0012252b422e&mode=admin"
    sha256 "61aece55385bf5417c9283c8bac4ae1ba51f919954788cf86a337211bd99fe23"
    license "MIT"
    version "0.0.56"
  
    def install
      File.rename("0.0.56-61aece55385bf5417c9283c8bac4ae1ba51f919954788cf86a337211bd99fe23", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
