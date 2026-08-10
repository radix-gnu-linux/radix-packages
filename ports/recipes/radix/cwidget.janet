(package
  :name "cwidget"
  :version "0.5.18"
  :synopsis "Radix source port for cwidget"
  :description "Radix source port for upstream cwidget 0.5.18. Produces: libcwidget4, libcwidget-dev, libcwidget-doc."
  :homepage "https://salsa.debian.org/cwidget-team/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cwidget/cwidget_0.5.18.orig.tar.xz" :hash "sha256:a2fb48ff86e41fe15072e6d87b9467ff3af57329586f4548d9f25cf50491c9fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
