(package
  :name "adplay"
  :version "1.9"
  :synopsis "Radix source port for adplay"
  :description "Radix source port for upstream adplay 1.9. Produces: adplay."
  :homepage "https://adplug.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adplay/adplay_1.9.orig.tar.gz" :hash "sha256:b7baa27141a588f1ca0673ba2021d24863f5523d50dfa776095846aca0c214fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
