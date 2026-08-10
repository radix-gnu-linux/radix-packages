(package
  :name "apt-move"
  :version "4.2.27"
  :synopsis "Radix source port for apt-move"
  :description "Radix source port for upstream apt-move 4.2.27. Produces: apt-move."
  :homepage "http://sourceforge.net/projects/apt-move/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-move/apt-move_4.2.27.orig.tar.gz" :hash "sha256:5d216b0ce87b5f7345c4c6c8aadf5ce475443c32f3b43b5a34a4f2bb9b59b281"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
