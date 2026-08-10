(package
  :name "rail"
  :version "1.2.14"
  :synopsis "Radix source port for rail"
  :description "Radix source port for upstream rail 1.2.14. Produces: rail."
  :homepage "http://uwabami.github.io/rail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rail/rail_1.2.14.orig.tar.gz" :hash "sha256:0ed48aa1a9903684426867e877d4b66f296c0780e42ba7fb8399e39ebd752839"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
