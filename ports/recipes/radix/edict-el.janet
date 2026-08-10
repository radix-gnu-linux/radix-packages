(package
  :name "edict-el"
  :version "1.06"
  :synopsis "Radix source port for edict-el"
  :description "Radix source port for upstream edict-el 1.06. Produces: edict-el."
  :homepage "https://deb.debian.org/debian/pool/main/e/edict-el/edict-el_1.06.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/edict-el/edict-el_1.06.orig.tar.gz" :hash "sha256:281caa965563b31e8b08944446c8c376ab171b2d11ce634c49c1224070d2b5b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
