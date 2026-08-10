(package
  :name "plocate"
  :version "1.1.24"
  :synopsis "Radix source port for plocate"
  :description "Radix source port for upstream plocate 1.1.24. Produces: plocate."
  :homepage "https://plocate.sesse.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plocate/plocate_1.1.24.orig.tar.gz" :hash "sha256:e55a757af1d7efb15ea674993224da4f0258479f8f720bd3dae0925d27dc04a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
