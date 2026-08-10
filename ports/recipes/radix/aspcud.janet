(package
  :name "aspcud"
  :version "1.9.6"
  :synopsis "Radix source port for aspcud"
  :description "Radix source port for upstream aspcud 1.9.6. Produces: aspcud."
  :homepage "https://potassco.org/aspcud/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspcud/aspcud_1.9.6.orig.tar.gz" :hash "sha256:4dddfd4a74e4324887a1ddd7f8ff36231774fc1aa78b383256546e83acdf516c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
