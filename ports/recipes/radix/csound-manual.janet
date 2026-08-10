(package
  :name "csound-manual"
  :version "7.00.0+dfsg"
  :synopsis "Radix source port for csound-manual"
  :description "Radix source port for upstream csound-manual 7.00.0+dfsg. Produces: csound-doc."
  :homepage "https://csound.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/csound-manual/csound-manual_7.00.0+dfsg.orig.tar.xz" :hash "sha256:137455cfd9edcce0620f0aea97448175cc9dac0a4a376570ee570f5d5e979a11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
