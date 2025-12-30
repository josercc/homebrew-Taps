# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6953286b513dd45661f7/download?project=677f626b0012252b422e&mode=admin"
    sha256 "fb27d8fb00bcebed1893cd6b64b3a9b7c6c57a3e4b45c40d103bcf7a5a7a2271"
    license "MIT"
    version "0.0.78"
  
    def install
      File.rename("0.0.78-fb27d8fb00bcebed1893cd6b64b3a9b7c6c57a3e4b45c40d103bcf7a5a7a2271", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
