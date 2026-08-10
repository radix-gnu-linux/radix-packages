(package
  :name "gnucash"
  :version "5.14"
  :synopsis "Radix source port for gnucash"
  :description "Radix source port for upstream gnucash 5.14. Produces: gnucash, gnucash-common, python3-gnucash."
  :homepage "https://www.gnucash.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnucash/gnucash_5.14.orig.tar.xz" :hash "sha256:a8743d76c9d5aa4dcd1fe0239e3b03d6de4d1a58ffc5a851ea2d1f6ce2fd20f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
