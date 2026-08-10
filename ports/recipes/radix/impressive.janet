(package
  :name "impressive"
  :version "0.13.2+dfsg"
  :synopsis "Radix source port for impressive"
  :description "Radix source port for upstream impressive 0.13.2+dfsg. Produces: impressive."
  :homepage "https://impressive.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/impressive/impressive_0.13.2+dfsg.orig.tar.xz" :hash "sha256:213220c471a1f2b88e3102c4aefa80dc64afe8d2cf6878be87a38d2dcd712026"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
