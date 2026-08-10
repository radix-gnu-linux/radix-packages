(package
  :name "signify-openbsd"
  :version "33"
  :synopsis "Radix source port for signify-openbsd"
  :description "Radix source port for upstream signify-openbsd 33. Produces: signify-openbsd."
  :homepage "https://codeberg.org/aperezdc/signify"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/signify-openbsd/signify-openbsd_33.orig.tar.xz" :hash "sha256:61635e45abcf1c78e28fbe3534a4224a2251c39295bb70bb211f699ef5f6eb27"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
