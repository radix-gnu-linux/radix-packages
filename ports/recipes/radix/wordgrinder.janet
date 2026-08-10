(package
  :name "wordgrinder"
  :version "0.8"
  :synopsis "Radix source port for wordgrinder"
  :description "Radix source port for upstream wordgrinder 0.8. Produces: wordgrinder, wordgrinder-ncurses, wordgrinder-x11, wordgrinder-doc."
  :homepage "http://cowlark.com/wordgrinder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wordgrinder/wordgrinder_0.8.orig.tar.xz" :hash "sha256:5585e47b01e2de171f99d9c67fcf3d83566f41b6bfc9ffc5599d8c99eca623f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
