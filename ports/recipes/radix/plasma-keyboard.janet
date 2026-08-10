(package
  :name "plasma-keyboard"
  :version "6.7.2"
  :synopsis "Radix source port for plasma-keyboard"
  :description "Radix source port for upstream plasma-keyboard 6.7.2. Produces: plasma-keyboard."
  :homepage "https://invent.kde.org/plasma/plasma-keyboard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plasma-keyboard/plasma-keyboard_6.7.2.orig.tar.xz" :hash "sha256:ca46e412e7530481904d4cd3f622c5ba2d03504bd7bce77ea3e1221c01c01c07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
