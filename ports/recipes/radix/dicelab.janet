(package
  :name "dicelab"
  :version "0.7"
  :synopsis "Radix source port for dicelab"
  :description "Radix source port for upstream dicelab 0.7. Produces: dicelab."
  :homepage "http://semistable.com/dicelab/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dicelab/dicelab_0.7.orig.tar.gz" :hash "sha256:ef00c8e790b69fde1c95b56655c139a71d399cbef56ee67105de5d0824d092e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
