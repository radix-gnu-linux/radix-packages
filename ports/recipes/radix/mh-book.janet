(package
  :name "mh-book"
  :version "200605"
  :synopsis "Radix source port for mh-book"
  :description "Radix source port for upstream mh-book 200605. Produces: mh-book."
  :homepage "https://sourceforge.net/projects/rand-mh/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mh-book/mh-book_200605.orig.tar.gz" :hash "sha256:90a8d02425964fbebd2329ef6ffcf3778a2c31056b6e7ca501082281e9d85293"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
