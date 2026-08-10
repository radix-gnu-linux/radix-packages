(package
  :name "r-cran-litedown"
  :version "0.9+dfsg"
  :synopsis "Radix source port for r-cran-litedown"
  :description "Radix source port for upstream r-cran-litedown 0.9+dfsg. Produces: r-cran-litedown."
  :homepage "https://cran.r-project.org/package=litedown"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-litedown/r-cran-litedown_0.9+dfsg.orig.tar.xz" :hash "sha256:c772e2da06002f7c7611538a987b2d7b1f67b8e34d76619d808d29c3a8b047e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
