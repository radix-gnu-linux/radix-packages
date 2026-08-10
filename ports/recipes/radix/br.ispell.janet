(package
  :name "br.ispell"
  :version "3.0_beta4"
  :synopsis "Radix source port for br.ispell"
  :description "Radix source port for upstream br.ispell 3.0~beta4. Produces: ibrazilian, brazilian-conjugate, wbrazilian."
  :homepage "https://www.ime.usp.br/~ueda/br.ispell/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/br.ispell/br.ispell_3.0~beta4.orig.tar.gz" :hash "sha256:2b84e2d9cbda3f70881f3bfd9c9366087b2290498e2559fcfba2c3d153cf5dba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
