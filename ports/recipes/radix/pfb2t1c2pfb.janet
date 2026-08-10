(package
  :name "pfb2t1c2pfb"
  :version "0.3"
  :synopsis "Radix source port for pfb2t1c2pfb"
  :description "Radix source port for upstream pfb2t1c2pfb 0.3. Produces: pfb2t1c2pfb."
  :homepage "https://deb.debian.org/debian/pool/main/p/pfb2t1c2pfb/pfb2t1c2pfb_0.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pfb2t1c2pfb/pfb2t1c2pfb_0.3.orig.tar.gz" :hash "sha256:9d536b4d3bcf84cf52408a2c6c0c613266603a91ed51cd966ab8d4da15e64709"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
