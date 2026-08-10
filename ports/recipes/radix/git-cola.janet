(package
  :name "git-cola"
  :version "4.19.0"
  :synopsis "Radix source port for git-cola"
  :description "Radix source port for upstream git-cola 4.19.0. Produces: git-cola."
  :homepage "https://git-cola.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-cola/git-cola_4.19.0.orig.tar.bz2" :hash "sha256:798910fb96f852bfaf8672804a55ff3f052ac9a6669a555136109b4c5b5d2f91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
