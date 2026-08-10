(package
  :name "littler"
  :version "0.3.23"
  :synopsis "Radix source port for littler"
  :description "Radix source port for upstream littler 0.3.23. Produces: r-cran-littler, littler."
  :homepage "https://cran.r-project.org/package=littler"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/littler/littler_0.3.23.orig.tar.gz" :hash "sha256:c7d47e41589123d559e54d11999902bb86c5799e12777586638b99b54526110c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
