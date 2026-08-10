(package
  :name "stalin"
  :version "0.11"
  :synopsis "Radix source port for stalin"
  :description "Radix source port for upstream stalin 0.11. Produces: stalin."
  :homepage "http://www.ece.purdue.edu/~qobi/software"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/stalin/stalin_0.11.orig.tar.gz" :hash "sha256:95eafb4fa870cb93f5d79b8935c42664cf54f227b2c7eacf7b55b06b33e1e3fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
