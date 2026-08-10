(package
  :name "fapg"
  :version "0.44"
  :synopsis "Radix source port for fapg"
  :description "Radix source port for upstream fapg 0.44. Produces: fapg."
  :homepage "http://royale.zerezo.com/fapg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fapg/fapg_0.44.orig.tar.gz" :hash "sha256:41b9b08978889474791ea2418d39378d5cd44e101d4b7e6cc7cbbce9470c812f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
