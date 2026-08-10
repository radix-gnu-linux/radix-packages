(package
  :name "cil"
  :version "0.07.00"
  :synopsis "Radix source port for cil"
  :description "Radix source port for upstream cil 0.07.00. Produces: cil."
  :homepage "https://github.com/chilts/cil"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cil/cil_0.07.00.orig.tar.gz" :hash "sha256:e32897f8e52c351f96586eaf7a2d2d205dc03dbf0b568fd68af41d3ca43887a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
