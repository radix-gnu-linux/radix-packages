(package
  :name "irssi"
  :version "1.4.5"
  :synopsis "Radix source port for irssi"
  :description "Radix source port for upstream irssi 1.4.5. Produces: irssi, irssi-plugin-otr, irssi-dev."
  :homepage "https://irssi.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/irssi/irssi_1.4.5.orig.tar.xz" :hash "sha256:72a951cb0ad622785a8962801f005a3a412736c7e7e3ce152f176287c52fe062"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
