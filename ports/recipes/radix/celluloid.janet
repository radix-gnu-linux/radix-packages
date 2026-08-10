(package
  :name "celluloid"
  :version "0.29"
  :synopsis "Radix source port for celluloid"
  :description "Radix source port for upstream celluloid 0.29. Produces: celluloid."
  :homepage "https://github.com/celluloid-player/celluloid"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/celluloid/celluloid_0.29.orig.tar.gz" :hash "sha256:c4fa8e21647f39253709bad1939fe3d376abd07e05c2c02fb235c23375aa810a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
