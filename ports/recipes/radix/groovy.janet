(package
  :name "groovy"
  :version "2.4.21"
  :synopsis "Radix source port for groovy"
  :description "Radix source port for upstream groovy 2.4.21. Produces: groovy, groovy-doc."
  :homepage "http://www.groovy-lang.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/groovy/groovy_2.4.21.orig.tar.xz" :hash "sha256:b8a4b4262e02f4f4106990d0b5f5ba694b961da28657a7928b41c3a42baa6a24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
