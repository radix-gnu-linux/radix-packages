(package
  :name "pinfo"
  :version "0.6.13"
  :synopsis "Radix source port for pinfo"
  :description "Radix source port for upstream pinfo 0.6.13. Produces: pinfo."
  :homepage "https://github.com/baszoetekouw/pinfo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pinfo/pinfo_0.6.13.orig.tar.gz" :hash "sha256:9dc5e848a7a86cb665a885bc5f0fdf6d09ad60e814d75e78019ae3accb42c217"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
