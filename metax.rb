# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/689d355c520d5809f740/download?project=677f626b0012252b422e&mode=admin"
    sha256 "e67903aae5a3c64cee6520571f411f88e826c048c69ed097a597a1e258015969"
    license "MIT"
    version "v0.0.68"
  
    def install
      File.rename("v0.0.68-e67903aae5a3c64cee6520571f411f88e826c048c69ed097a597a1e258015969", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
