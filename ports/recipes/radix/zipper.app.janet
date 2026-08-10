(package
  :name "zipper.app"
  :version "1.5"
  :synopsis "Radix source port for zipper.app"
  :description "Radix source port for upstream zipper.app 1.5. Produces: zipper.app."
  :homepage "https://gap.nongnu.org/zipper/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zipper.app/zipper.app_1.5.orig.tar.gz" :hash "sha256:3ecf9cd7e2242c62e38a4933ce4f3da35e90f52ca94ac030a1f2a717e6561392"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
