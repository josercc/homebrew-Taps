# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67fc722d334b56ace363/download?project=677f626b0012252b422e&mode=admin"
    sha256 "41c50f79daced3db943199bf88c852f40f5c0683e4d428405d4c70db36300e2d"
    license "MIT"
    version "0.0.41"
  
    def install
      File.rename("0.0.41-41c50f79daced3db943199bf88c852f40f5c0683e4d428405d4c70db36300e2d", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
