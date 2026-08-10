(package
  :name "effects"
  :version "4.2.5"
  :synopsis "Radix source port for effects"
  :description "Radix source port for upstream effects 4.2.5. Produces: r-cran-effects."
  :homepage "https://cran.r-project.org/package=effects"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/effects/effects_4.2.5.orig.tar.gz" :hash "sha256:065318f44b87e5d2d58232843fd77ba38ddf40e50a2ca80e8265d83843b0ebb1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
