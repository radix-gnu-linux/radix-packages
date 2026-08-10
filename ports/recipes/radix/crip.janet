(package
  :name "crip"
  :version "3.9"
  :synopsis "Radix source port for crip"
  :description "Radix source port for upstream crip 3.9. Produces: crip."
  :homepage "http://bach.dynet.com/crip/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crip/crip_3.9.orig.tar.gz" :hash "sha256:bf277d66e6b36d9e950f638b31bd34c05119c77723ce1be4acce50ca4509695e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
