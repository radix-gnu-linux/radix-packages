(package
  :name "fdm"
  :version "2.2+git20250202"
  :synopsis "Radix source port for fdm"
  :description "Radix source port for upstream fdm 2.2+git20250202. Produces: fdm."
  :homepage "https://github.com/nicm/fdm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fdm/fdm_2.2+git20250202.orig.tar.xz" :hash "sha256:e18ea980068e5b40fd43b2fe712912d544829e956e7523b685538d632a196ba5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
