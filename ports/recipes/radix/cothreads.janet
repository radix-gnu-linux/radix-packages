(package
  :name "cothreads"
  :version "0.10"
  :synopsis "Radix source port for cothreads"
  :description "Radix source port for upstream cothreads 0.10. Produces: libcothreads-ocaml-dev."
  :homepage "http://sourceforge.net/projects/cothreads/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cothreads/cothreads_0.10.orig.tar.gz" :hash "sha256:4d8e8efe9d6a317cb5479f4022408f1052c4f683af205f25906962e23ae92117"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
