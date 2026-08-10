(package
  :name "mpv"
  :version "0.41.0"
  :synopsis "Radix source port for mpv"
  :description "Radix source port for upstream mpv 0.41.0. Produces: mpv, libmpv2, libmpv-dev."
  :homepage "https://mpv.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mpv/mpv_0.41.0.orig.tar.gz" :hash "sha256:4f900c91f9fdb36bc6442968775910aa8c0f67dade72a3d51a4b0c2b39af02da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
