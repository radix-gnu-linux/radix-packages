(package
  :name "nautilus-dropbox"
  :version "2019.02.14"
  :synopsis "Radix source port for nautilus-dropbox"
  :description "Radix source port for upstream nautilus-dropbox 2019.02.14. Produces: nautilus-dropbox."
  :homepage "https://github.com/dropbox/nautilus-dropbox"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/n/nautilus-dropbox/nautilus-dropbox_2019.02.14.orig.tar.bz2" :hash "sha256:ae0c4979f2cae9b86dfc7a645047efdacca4c8f70b603e284294795d083ecf27"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
