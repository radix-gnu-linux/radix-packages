(package
  :name "zanshin"
  :version "26.04.3"
  :synopsis "Radix source port for zanshin"
  :description "Radix source port for upstream zanshin 26.04.3. Produces: zanshin."
  :homepage "https://zanshin.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zanshin/zanshin_26.04.3.orig.tar.xz" :hash "sha256:a805e9a20b8240c552ea3d7d1586419037bf43aab943ab1cd48f00c3b5dc9792"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
