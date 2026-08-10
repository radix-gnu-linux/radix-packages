(package
  :name "r-cran-colorspace"
  :version "2.1-2+dfsg"
  :synopsis "Radix source port for r-cran-colorspace"
  :description "Radix source port for upstream r-cran-colorspace 2.1-2+dfsg. Produces: r-cran-colorspace."
  :homepage "https://cran.r-project.org/package=colorspace"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-colorspace/r-cran-colorspace_2.1-2+dfsg.orig.tar.xz" :hash "sha256:a03c3b714036793ccd442b70a61074a5599b2a6e901779b084d61b8f0d20cfa2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
