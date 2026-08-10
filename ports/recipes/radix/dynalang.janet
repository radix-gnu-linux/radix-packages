(package
  :name "dynalang"
  :version "0.4"
  :synopsis "Radix source port for dynalang"
  :description "Radix source port for upstream dynalang 0.4. Produces: libdynalang-java."
  :homepage "https://dynalang.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dynalang/dynalang_0.4.orig.tar.gz" :hash "sha256:db28c40aff49461a0a3cccd8f39a76f9805093f95979d0221997fef2289ff6c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
