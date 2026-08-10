(package
  :name "cvm"
  :version "0.97"
  :synopsis "Radix source port for cvm"
  :description "Radix source port for upstream cvm 0.97. Produces: cvm, cvm-mysql, cvm-pgsql, libcvm1t64, libcvm1-dev."
  :homepage "https://untroubled.org/cvm/cvm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvm/cvm_0.97.orig.tar.gz" :hash "sha256:82e7751d63cc2ae91457e28b5326885beb1d082d4f0695f4fdaac5ffa70a0c47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
