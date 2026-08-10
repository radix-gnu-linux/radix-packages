(package
  :name "mcl"
  :version "22-282+ds"
  :synopsis "Radix source port for mcl"
  :description "Radix source port for upstream mcl 22-282+ds. Produces: mcl, mcl-doc."
  :homepage "https://micans.org/mcl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mcl/mcl_22-282+ds.orig.tar.xz" :hash "sha256:75824ac3b93be12ee82ff11e909d7f858a7ec3c446a3d62416a1159c9f09797c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
