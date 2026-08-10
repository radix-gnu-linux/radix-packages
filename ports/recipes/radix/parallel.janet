(package
  :name "parallel"
  :version "20240222+ds"
  :synopsis "Radix source port for parallel"
  :description "Radix source port for upstream parallel 20240222+ds. Produces: parallel."
  :homepage "https://www.gnu.org/software/parallel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/parallel/parallel_20240222+ds.orig.tar.xz" :hash "sha256:6ce914db9e68dee6049d73bb8cbc90506a0bd443841501978445bc1918031226"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
