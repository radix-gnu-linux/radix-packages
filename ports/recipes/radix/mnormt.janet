(package
  :name "mnormt"
  :version "2.1.2"
  :synopsis "Radix source port for mnormt"
  :description "Radix source port for upstream mnormt 2.1.2. Produces: r-cran-mnormt."
  :homepage "https://cran.r-project.org/package=mnormt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mnormt/mnormt_2.1.2.orig.tar.gz" :hash "sha256:684fe9e07cf0b448cf6f0eda026606d8f4e4fd20f077f108630098ae7d0a09b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
