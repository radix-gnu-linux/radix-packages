(package
  :name "dhex"
  :version "0.69"
  :synopsis "Radix source port for dhex"
  :description "Radix source port for upstream dhex 0.69. Produces: dhex."
  :homepage "https://www.dettus.net/dhex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhex/dhex_0.69.orig.tar.gz" :hash "sha256:52730bcd1cf16bd4dae0de42531be9a4057535ec61ca38c0804eb8246ea6c41b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
