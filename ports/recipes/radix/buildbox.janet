(package
  :name "buildbox"
  :version "1.4.12"
  :synopsis "Radix source port for buildbox"
  :description "Radix source port for upstream buildbox 1.4.12. Produces: buildbox."
  :homepage "https://buildgrid.gitlab.io/buildbox/buildbox/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buildbox/buildbox_1.4.12.orig.tar.gz" :hash "sha256:9c2384924e9575222dbfd58f7639770f7ddf1c6a88fb039c0ee547c60373ec27"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
