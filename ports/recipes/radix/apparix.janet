(package
  :name "apparix"
  :version "11-062"
  :synopsis "Radix source port for apparix"
  :description "Radix source port for upstream apparix 11-062. Produces: apparix."
  :homepage "https://micans.org/apparix/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apparix/apparix_11-062.orig.tar.gz" :hash "sha256:45b90c83502baeb6acd19cd8c15beeb864c04b0994f0530a1ee4ed53c90d0c70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
