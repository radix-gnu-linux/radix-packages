(package
  :name "kernsmooth"
  :version "2.23-26"
  :synopsis "Radix source port for kernsmooth"
  :description "Radix source port for upstream kernsmooth 2.23-26. Produces: r-cran-kernsmooth."
  :homepage "https://cran.r-project.org/package=KernSmooth"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kernsmooth/kernsmooth_2.23-26.orig.tar.gz" :hash "sha256:b465bdac197f7faa787e625412ae03d1b7c2c134b1c924cfeb775faf9c4da73e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
