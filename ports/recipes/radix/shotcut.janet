(package
  :name "shotcut"
  :version "26.8.1+ds"
  :synopsis "Radix source port for shotcut"
  :description "Radix source port for upstream shotcut 26.8.1+ds. Produces: shotcut, shotcut-data."
  :homepage "https://www.shotcut.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shotcut/shotcut_26.8.1+ds.orig.tar.xz" :hash "sha256:543ce5bb3bf2e5bd6396d5af8bcc3cfef8432eb51449c59cbeb17f7a05e05746"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
