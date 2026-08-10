(package
  :name "golang-blitiri-go-systemd"
  :version "1.1.0"
  :synopsis "Radix source port for golang-blitiri-go-systemd"
  :description "Radix source port for upstream golang-blitiri-go-systemd 1.1.0. Produces: golang-blitiri-go-systemd-dev."
  :homepage "https://blitiri.com.ar/git/r/systemd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-blitiri-go-systemd/golang-blitiri-go-systemd_1.1.0.orig.tar.gz" :hash "sha256:d2c3b5eb9a165a3880360ce7214c225c3a8e201688b933a2d17ec15b2c485379"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
