(package
  :name "calamaris"
  :version "2.99.4.8"
  :synopsis "Radix source port for calamaris"
  :description "Radix source port for upstream calamaris 2.99.4.8. Produces: calamaris."
  :homepage "http://cord.de/tools/squid/calamaris/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calamaris/calamaris_2.99.4.8.orig.tar.gz" :hash "sha256:62fe534469c28f3335a35ad279c26b22bf6d773306d4f3b438af57d034d3a8ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
