(package
  :name "matchbox-keyboard"
  :version "0.2+git20231024"
  :synopsis "Radix source port for matchbox-keyboard"
  :description "Radix source port for upstream matchbox-keyboard 0.2+git20231024. Produces: matchbox-keyboard, matchbox-keyboard-im, matchbox-keyboard-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-keyboard/matchbox-keyboard_0.2+git20231024.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-keyboard/matchbox-keyboard_0.2+git20231024.orig.tar.xz" :hash "sha256:c97de5d7e1d7e99baed1823555ee67d63a9e4cf4ecf3fb0cbe69e4af8c2524cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
