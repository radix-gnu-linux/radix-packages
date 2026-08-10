(package
  :name "plptools"
  :version "1.0.26"
  :synopsis "Radix source port for plptools"
  :description "Radix source port for upstream plptools 1.0.26. Produces: plptools."
  :homepage "https://github.com/plptools/plptools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plptools/plptools_1.0.26.orig.tar.gz" :hash "sha256:1b91c819bb08e380bc6062ac74f7837e693dad77f2859c7ef7b6a36ae8823ffc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
