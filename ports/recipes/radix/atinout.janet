(package
  :name "atinout"
  :version "0.9.1+git20150607.4976a6c"
  :synopsis "Radix source port for atinout"
  :description "Radix source port for upstream atinout 0.9.1+git20150607.4976a6c. Produces: atinout."
  :homepage "https://atinout.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atinout/atinout_0.9.1+git20150607.4976a6c.orig.tar.xz" :hash "sha256:51977ee359770f9996101f604d2afeed0d27ea1677ba657968bf46564a32f9b7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
