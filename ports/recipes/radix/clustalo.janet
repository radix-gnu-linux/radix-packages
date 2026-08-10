(package
  :name "clustalo"
  :version "1.2.4"
  :synopsis "Radix source port for clustalo"
  :description "Radix source port for upstream clustalo 1.2.4. Produces: clustalo, libclustalo-dev, libclustalo-doc."
  :homepage "http://www.clustal.org/omega/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clustalo/clustalo_1.2.4.orig.tar.gz" :hash "sha256:8683d2286d663a46412c12a0c789e755e7fd77088fb3bc0342bb71667f05a3ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
