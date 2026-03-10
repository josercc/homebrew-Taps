# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/69afb3810028d64baa6e/files/69afb441e3a179e614fb/download?project=677f626b0012252b422e&mode=admin"
    sha256 "caf5ba34db4acd97d653a0bb6fc96001a91b32401ad1f936e0d95ac461c6e2c3"
    license "MIT"
    version "0.3.0"
  
    def install
      File.rename("0.3.0-caf5ba34db4acd97d653a0bb6fc96001a91b32401ad1f936e0d95ac461c6e2c3", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
