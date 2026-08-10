(package
  :name "flvmeta"
  :version "1.2.2"
  :synopsis "Radix source port for flvmeta"
  :description "Radix source port for upstream flvmeta 1.2.2. Produces: flvmeta."
  :homepage "https://github.com/noirotm/flvmeta"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flvmeta/flvmeta_1.2.2.orig.tar.gz" :hash "sha256:59371e286168d6e5c4647d3575c01bcbb30147c4916eb69e10f38cdbc1c5546d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
