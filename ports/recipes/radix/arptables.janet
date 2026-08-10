(package
  :name "arptables"
  :version "0.0.5"
  :synopsis "Radix source port for arptables"
  :description "Radix source port for upstream arptables 0.0.5. Produces: arptables."
  :homepage "https://www.netfilter.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arptables/arptables_0.0.5.orig.tar.gz" :hash "sha256:4f9a0656ce5c90868f551cd4deeb2d04f33899667e1fb2818b64e432fe8f629c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
