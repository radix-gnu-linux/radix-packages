(package
  :name "dwww"
  :version "1.16"
  :synopsis "Radix source port for dwww"
  :description "Radix source port for upstream dwww 1.16. Produces: dwww."
  :homepage "https://deb.debian.org/debian/pool/main/d/dwww/dwww_1.16.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dwww/dwww_1.16.tar.xz" :hash "sha256:544e77ef35e2f19142c3f744764abd9dd13baef02c37d0903730423c7c3993ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
