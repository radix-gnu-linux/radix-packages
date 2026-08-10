(package
  :name "drraw"
  :version "2.2b2"
  :synopsis "Radix source port for drraw"
  :description "Radix source port for upstream drraw 2.2b2. Produces: drraw."
  :homepage "https://web.archive.org/web/20201109035115/http://web.taranis.org/drraw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drraw/drraw_2.2b2.orig.tar.gz" :hash "sha256:1583bb15673d48794a71fa12c3447f89046a1ff0ad89d414b5b25013b7751a91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
