(package
  :name "dmaths"
  :version "4.4.0.0+dfsg1"
  :synopsis "Radix source port for dmaths"
  :description "Radix source port for upstream dmaths 4.4.0.0+dfsg1. Produces: libreoffice-dmaths."
  :homepage "http://www.dmaths.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dmaths/dmaths_4.4.0.0+dfsg1.orig.tar.gz" :hash "sha256:097aba7c1b1af74d33cb30d671bfbe5dca5ceb4fc2019eab92fa95df733d24aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
