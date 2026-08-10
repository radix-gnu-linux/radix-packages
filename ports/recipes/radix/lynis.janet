(package
  :name "lynis"
  :version "3.1.6"
  :synopsis "Radix source port for lynis"
  :description "Radix source port for upstream lynis 3.1.6. Produces: lynis."
  :homepage "https://cisofy.com/lynis/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lynis/lynis_3.1.6.orig.tar.gz" :hash "sha256:0513f62ba5ab615c4333827b804237d58cf7bd623d09e1b4918d3fc85f08fc70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
