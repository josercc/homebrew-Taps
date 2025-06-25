# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/685b94570a879ba86ef2/download?project=677f626b0012252b422e&mode=admin"
    sha256 "3df022c9adf50be306fbc2e41e483627725a5ea6300fb93a4c3a012c1ebc410d"
    license "MIT"
    version "0.0.59"
  
    def install
      File.rename("0.0.59-3df022c9adf50be306fbc2e41e483627725a5ea6300fb93a4c3a012c1ebc410d", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
