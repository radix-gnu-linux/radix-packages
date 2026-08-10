(package
  :name "embassy-domsearch"
  :version "0.1.660"
  :synopsis "Radix source port for embassy-domsearch"
  :description "Radix source port for upstream embassy-domsearch 0.1.660. Produces: embassy-domsearch."
  :homepage "https://emboss.sourceforge.net/apps/cvs/embassy/index.html#DOMSEARCH"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/embassy-domsearch/embassy-domsearch_0.1.660.orig.tar.gz" :hash "sha256:43c1d99723f42d0f79c4e9d11abaff084bed8262ec958f237a51465cd7afa168"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
