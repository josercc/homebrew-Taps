# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67dc29da948e26c0cf2b/download?project=677f626b0012252b422e&mode=admin"
    sha256 "541e244028b3fb4216d6aa7562f339569983cb3b1b1ebc89ba326b631339a30f"
    license "MIT"
    version "0.0.16"
  
    def install
      File.rename("0.0.16-541e244028b3fb4216d6aa7562f339569983cb3b1b1ebc89ba326b631339a30f", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
