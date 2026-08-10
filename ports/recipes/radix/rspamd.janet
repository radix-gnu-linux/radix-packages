(package
  :name "rspamd"
  :version "4.0.1"
  :synopsis "Radix source port for rspamd"
  :description "Radix source port for upstream rspamd 4.0.1. Produces: rspamd."
  :homepage "https://rspamd.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rspamd/rspamd_4.0.1.orig.tar.xz" :hash "sha256:654f187c010808b569f47921fa9e25e802bbc0964648c8562db91033e7a6fe18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
