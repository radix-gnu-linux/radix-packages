(package
  :name "byobu"
  :version "7.15"
  :synopsis "Radix source port for byobu"
  :description "Radix source port for upstream byobu 7.15. Produces: byobu."
  :homepage "https://www.byobu.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/byobu/byobu_7.15.orig.tar.gz" :hash "sha256:4ea1bf3d842cd8824ff601fd6f6c31da7c35c75fbaeb7e7b945ed65918e12532"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
