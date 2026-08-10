(package
  :name "chaosreader"
  :version "0.96"
  :synopsis "Radix source port for chaosreader"
  :description "Radix source port for upstream chaosreader 0.96. Produces: chaosreader."
  :homepage "https://www.brendangregg.com/chaosreader.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chaosreader/chaosreader_0.96.orig.tar.gz" :hash "sha256:18c54012414d7dd1af612608fabeab9fc6b695cca8c97244de56e1f719c2507a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
