# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f3671ad7f46d2042ca/download?project=677f626b0012252b422e&mode=admin"
    sha256 "abdc79820c52125f564e7157e90b7e937def1d5a49c6315a7d5774668de979d7"
    license "MIT"
    version "0.0.28"
  
    def install
      File.rename("0.0.28-abdc79820c52125f564e7157e90b7e937def1d5a49c6315a7d5774668de979d7", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
