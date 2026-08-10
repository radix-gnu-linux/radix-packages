(package
  :name "scala"
  :version "2.11.12"
  :synopsis "Radix source port for scala"
  :description "Radix source port for upstream scala 2.11.12. Produces: scala, scala-library, scala-doc."
  :homepage "http://www.scala-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scala/scala_2.11.12.orig.tar.xz" :hash "sha256:b8db9faffd136d376a1885c04b2cced1b25fee5e61295c1c2a66bceaf99e7301"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
