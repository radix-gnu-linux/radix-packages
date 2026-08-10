(package
  :name "lshw"
  :version "02.19.git.2021.06.19.996aaad9c7"
  :synopsis "Radix source port for lshw"
  :description "Radix source port for upstream lshw 02.19.git.2021.06.19.996aaad9c7. Produces: lshw, lshw-gtk."
  :homepage "https://github.com/lyonel/lshw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lshw/lshw_02.19.git.2021.06.19.996aaad9c7.orig.tar.xz" :hash "sha256:811a4ab6abde1b6ae30e67823b68bc0e10be3d28aa2d4fe86b0ba9a1cd86f47b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
