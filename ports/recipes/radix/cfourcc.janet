(package
  :name "cfourcc"
  :version "0.1.5"
  :synopsis "Radix source port for cfourcc"
  :description "Radix source port for upstream cfourcc 0.1.5. Produces: cfourcc."
  :homepage "https://github.com/mypapit/cfourcc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cfourcc/cfourcc_0.1.5.orig.tar.gz" :hash "sha256:752f54b6fba02ba5da9b375a44b31bb0eba67df894a2e77a7b63b1b66dc478e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
