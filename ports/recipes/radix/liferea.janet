(package
  :name "liferea"
  :version "1.16.12+ds"
  :synopsis "Radix source port for liferea"
  :description "Radix source port for upstream liferea 1.16.12+ds. Produces: liferea, liferea-data."
  :homepage "https://lzone.de/liferea/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/liferea/liferea_1.16.12+ds.orig.tar.xz" :hash "sha256:ffd3852bcf0a5bf5c9473e61c0a002f42ce7012c8d40bcc9c50036b4e915f2cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
