(package
  :name "dialign-t"
  :version "1.0.2"
  :synopsis "Radix source port for dialign-t"
  :description "Radix source port for upstream dialign-t 1.0.2. Produces: dialign-tx, dialign-tx-data."
  :homepage "https://dialign-tx.gobics.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dialign-t/dialign-t_1.0.2.orig.tar.gz" :hash "sha256:fb3940a48a12875332752a298f619f0da62593189cd257d28932463c7cebcb8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
