(package
  :name "zathura"
  :version "2026.07.18"
  :synopsis "Radix source port for zathura"
  :description "Radix source port for upstream zathura 2026.07.18. Produces: zathura, zathura-dev."
  :homepage "https://pwmt.org/projects/zathura"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zathura/zathura_2026.07.18.orig.tar.xz" :hash "sha256:9efc4a92f8b2d03e5a1b80756d3ae4249d8d6efdb10e311795e8cdd8e35a9f87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
