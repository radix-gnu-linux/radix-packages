(package
  :name "qlog"
  :version "0.51.1"
  :synopsis "Radix source port for qlog"
  :description "Radix source port for upstream qlog 0.51.1. Produces: qlog."
  :homepage "https://github.com/foldynl/QLog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qlog/qlog_0.51.1.orig.tar.gz" :hash "sha256:844e17f99a68a19ccb9dccb91773223b8df6035c1cbd82419af1ee6bdcf92c08"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
