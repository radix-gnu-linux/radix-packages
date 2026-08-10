(package
  :name "mew"
  :version "6.8"
  :synopsis "Radix source port for mew"
  :description "Radix source port for upstream mew 6.8. Produces: mew, mew-bin."
  :homepage "https://www.mew.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mew/mew_6.8.orig.tar.gz" :hash "sha256:cf44c4f9ca704ba1edce7134bc7f38a17361391d5be1090221431a3a06f6bf47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
