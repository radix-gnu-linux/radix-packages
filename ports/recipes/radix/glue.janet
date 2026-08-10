(package
  :name "glue"
  :version "0.13"
  :synopsis "Radix source port for glue"
  :description "Radix source port for upstream glue 0.13. Produces: glue-sprite."
  :homepage "https://github.com/jorgebastida/glue"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glue/glue_0.13.orig.tar.gz" :hash "sha256:a4e1bad4e32d4a8cae0cffd0aaa81d8d386aa37db4c10facf9847c03d4cfc193"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
