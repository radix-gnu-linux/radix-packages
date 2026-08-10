(package
  :name "3d-ascii-viewer-c"
  :version "1.4.0+git20240503+ds"
  :synopsis "Radix source port for 3d-ascii-viewer-c"
  :description "Radix source port for upstream 3d-ascii-viewer-c 1.4.0+git20240503+ds. Produces: 3d-ascii-viewer."
  :homepage "https://github.com/autopawn/3d-ascii-viewer-c"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/3/3d-ascii-viewer-c/3d-ascii-viewer-c_1.4.0+git20240503+ds.orig.tar.xz" :hash "sha256:ae9b672e17d27cd735f7f0d1cf70bdb67be9de917a139ec9fc79c4057dbf0db3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
