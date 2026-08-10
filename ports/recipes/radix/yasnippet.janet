(package
  :name "yasnippet"
  :version "0.14.3"
  :synopsis "Radix source port for yasnippet"
  :description "Radix source port for upstream yasnippet 0.14.3. Produces: elpa-yasnippet, yasnippet."
  :homepage "https://github.com/joaotavora/yasnippet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yasnippet/yasnippet_0.14.3.orig.tar.xz" :hash "sha256:820ccd79b3249ca775f7f3c7d81c4ed0f85d65c4fa29f94a4f915d82bc5b942a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
