(package
  :name "clutter-1.0"
  :version "1.26.4+git2779b932+dfsg"
  :synopsis "Radix source port for clutter-1.0"
  :description "Radix source port for upstream clutter-1.0 1.26.4+git2779b932+dfsg. Produces: libclutter-1.0-0, libclutter-1.0-common, libclutter-1.0-dev, libclutter-1.0-doc, clutter-1.0-tests, gir1.2-clutter-1.0."
  :homepage "https://blogs.gnome.org/clutter/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clutter-1.0/clutter-1.0_1.26.4+git2779b932+dfsg.orig.tar.xz" :hash "sha256:2e05c618e20dd15d24ec6c3ebe4f85f3a56912080f2724070100e400e9381c8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
