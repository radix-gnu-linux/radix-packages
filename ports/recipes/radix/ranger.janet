(package
  :name "ranger"
  :version "1.9.4"
  :synopsis "Radix source port for ranger"
  :description "Radix source port for upstream ranger 1.9.4. Produces: ranger."
  :homepage "https://ranger.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ranger/ranger_1.9.4.orig.tar.gz" :hash "sha256:7ad75e0d1b29087335fbb1691b05a800f777f4ec9cba84faa19355075d7f0f89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
