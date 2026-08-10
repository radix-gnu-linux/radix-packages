(package
  :name "prjxray"
  :version "0.1+git3356.gc9f02d85+_db20211214.g0a0added"
  :synopsis "Radix source port for prjxray"
  :description "Radix source port for upstream prjxray 0.1+git3356.gc9f02d85+~db20211214.g0a0added. Produces: prjxray, prjxray-database."
  :homepage "https://github.com/f4pga/prjxray"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/prjxray/prjxray_0.1+git3356.gc9f02d85+~db20211214.g0a0added.orig.tar.xz" :hash "sha256:5271551d2007d529adf307aa91e42a21c867e5449bf2e87f2e1b806ff6f542b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
