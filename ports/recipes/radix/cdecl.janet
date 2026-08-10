(package
  :name "cdecl"
  :version "2.5"
  :synopsis "Radix source port for cdecl"
  :description "Radix source port for upstream cdecl 2.5. Produces: cdecl."
  :homepage "https://github.com/ridiculousfish/cdecl-blocks"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdecl/cdecl_2.5.orig.tar.gz" :hash "sha256:ffb2dfd7cfae6f54e48db2a02f8f3ff57ae80612aa551e0f32c23fa14d55215b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
