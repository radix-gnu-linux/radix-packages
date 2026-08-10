(package
  :name "xastir"
  :version "2.2.4"
  :synopsis "Radix source port for xastir"
  :description "Radix source port for upstream xastir 2.2.4. Produces: xastir, xastir-data."
  :homepage "https://www.xastir.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xastir/xastir_2.2.4.orig.tar.gz" :hash "sha256:ed72cef4ab8221675bada506666367f4d1dbabefd1ce4e60bbdbe93add6af18f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
