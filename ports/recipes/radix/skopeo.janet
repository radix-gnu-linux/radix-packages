(package
  :name "skopeo"
  :version "1.22.0+ds1"
  :synopsis "Radix source port for skopeo"
  :description "Radix source port for upstream skopeo 1.22.0+ds1. Produces: skopeo."
  :homepage "https://github.com/containers/skopeo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/skopeo/skopeo_1.22.0+ds1.orig.tar.xz" :hash "sha256:8e8898a32532e7e991a5a2a190f5602e0d7edfe90c059cb7da25ef6a2e8b597c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
