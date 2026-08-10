(package
  :name "dozzaqueux"
  :version "3.51"
  :synopsis "Radix source port for dozzaqueux"
  :description "Radix source port for upstream dozzaqueux 3.51. Produces: dozzaqueux, dozzaqueux-data."
  :homepage "http://jeanmarie.biansan.free.fr/dozzzaqueux.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dozzaqueux/dozzaqueux_3.51.orig.tar.gz" :hash "sha256:761023cf8043a4274eef201356574b2984362cad856a47deafc2dec7e701673e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
