# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/688ad7861e40704d206b/download?project=677f626b0012252b422e&mode=admin"
    sha256 "fd2aeb41f1215f66c584cd1f120f8b0f338cc1088444c2004f5779e429a9de0a"
    license "MIT"
    version "0.0.64"
  
    def install
      File.rename("0.0.64-fd2aeb41f1215f66c584cd1f120f8b0f338cc1088444c2004f5779e429a9de0a", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
