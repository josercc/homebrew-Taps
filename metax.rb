# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6874c695d1c49d270032/download?project=677f626b0012252b422e&mode=admin"
    sha256 "fc076d8a30a0ecd9ac7be8da4e9a4adfe57563e471077fa3a2f6a8dc1ddc1bf7"
    license "MIT"
    version "0.0.62"
  
    def install
      File.rename("0.0.62-fc076d8a30a0ecd9ac7be8da4e9a4adfe57563e471077fa3a2f6a8dc1ddc1bf7", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
