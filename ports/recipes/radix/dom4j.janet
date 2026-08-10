(package
  :name "dom4j"
  :version "2.1.4"
  :synopsis "Radix source port for dom4j"
  :description "Radix source port for upstream dom4j 2.1.4. Produces: libdom4j-java."
  :homepage "https://dom4j.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dom4j/dom4j_2.1.4.orig.tar.xz" :hash "sha256:a6092f3e9d585fefcb0b3fafd52b7e8bacdfb40812420a9b4205465f901ed258"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
