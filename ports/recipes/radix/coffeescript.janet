(package
  :name "coffeescript"
  :version "2.7.0+dfsg1"
  :synopsis "Radix source port for coffeescript"
  :description "Radix source port for upstream coffeescript 2.7.0+dfsg1. Produces: coffeescript, libjs-coffeescript, coffeescript-doc."
  :homepage "https://coffeescript.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coffeescript/coffeescript_2.7.0+dfsg1.orig.tar.xz" :hash "sha256:895e74cbabb1140dfea10ce7b5965223cd1b6cea42becfaa80d570f3cc40cecd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
