(package
  :name "file"
  :version "5.47"
  :synopsis "Radix source port for file"
  :description "Radix source port for upstream file 5.47. Produces: file, libmagic1t64, libmagic-mgc, libmagic-dev."
  :homepage "https://www.darwinsys.com/file/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/file/file_5.47.orig.tar.gz" :hash "sha256:45672fec165cb4cc1358a2d76b5d57d22876dcb97ab169427ac385cbe1d5597a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
