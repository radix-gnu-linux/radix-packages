(package
  :name "asunder"
  :version "3.0.2+ds"
  :synopsis "Radix source port for asunder"
  :description "Radix source port for upstream asunder 3.0.2+ds. Produces: asunder."
  :homepage "http://www.littlesvr.ca/asunder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asunder/asunder_3.0.2+ds.orig.tar.xz" :hash "sha256:b03e86f6ab86d6ac1dd425f41480533d1b75f8efc491b16e57bba2d8c0d850b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
