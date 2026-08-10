(package
  :name "aiksaurus"
  :version "1.2.1+dev-0.12"
  :synopsis "Radix source port for aiksaurus"
  :description "Radix source port for upstream aiksaurus 1.2.1+dev-0.12. Produces: libaiksaurus-1.2-dev, libaiksaurus-1.2-0c2a, aiksaurus, libaiksaurus-1.2-data."
  :homepage "https://aiksaurus.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiksaurus/aiksaurus_1.2.1+dev-0.12.orig.tar.gz" :hash "sha256:b65316c8737f25174b0133fa0255638cd49863381520c64f00cbc28442d8ea16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
