(package
  :name "lp-solve"
  :version "5.5.2.14"
  :synopsis "Radix source port for lp-solve"
  :description "Radix source port for upstream lp-solve 5.5.2.14. Produces: lp-solve, lp-solve-doc, liblpsolve55-dev."
  :homepage "https://github.com/lp-solve/lp_solve"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lp-solve/lp-solve_5.5.2.14.orig.tar.gz" :hash "sha256:a4bbdc881128bdbe920a38e134c9add5db47f9aa814a0a018ba940b0f3c278c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
