(package
  :name "aspell-ro"
  :version "3.3.10"
  :synopsis "Radix source port for aspell-ro"
  :description "Radix source port for upstream aspell-ro 3.3.10. Produces: aspell-ro."
  :homepage "https://rospell.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ro/aspell-ro_3.3.10.orig.tar.bz2" :hash "sha256:27e1909da37438caace8ca0a4de80062dc71913fd487536ffc3184145f077aed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
