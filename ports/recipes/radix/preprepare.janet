(package
  :name "preprepare"
  :version "0.9"
  :synopsis "Radix source port for preprepare"
  :description "Radix source port for upstream preprepare 0.9. Produces: postgresql-18-preprepare."
  :homepage "https://deb.debian.org/debian/pool/main/p/preprepare/preprepare_0.9.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/preprepare/preprepare_0.9.orig.tar.gz" :hash "sha256:77c03cc0159bfba37e70620185cd383c83c956558a663996df4bee3a439b365e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
