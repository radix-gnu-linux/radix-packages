(package
  :name "kdenlive"
  :version "26.04.3"
  :synopsis "Radix source port for kdenlive"
  :description "Radix source port for upstream kdenlive 26.04.3. Produces: kdenlive, kdenlive-data."
  :homepage "https://kdenlive.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdenlive/kdenlive_26.04.3.orig.tar.xz" :hash "sha256:c8dbc88f6c0fb739e38fa3840f3212a0e36aa9dc273911bc19ebddb1f83f2e4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
