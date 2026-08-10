(package
  :name "fonts-0xproto"
  :version "2.502+ds"
  :synopsis "Radix source port for fonts-0xproto"
  :description "Radix source port for upstream fonts-0xproto 2.502+ds. Produces: fonts-0xproto."
  :homepage "https://github.com/0xType/0xProto"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-0xproto/fonts-0xproto_2.502+ds.orig.tar.xz" :hash "sha256:24e31ddac31616341227f6fdcfff393fd9c3fd944b5b14976077755a1e813e8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
