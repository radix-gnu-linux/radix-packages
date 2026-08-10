(package
  :name "efingerd"
  :version "1.6.7"
  :synopsis "Radix source port for efingerd"
  :description "Radix source port for upstream efingerd 1.6.7. Produces: efingerd."
  :homepage "https://deb.debian.org/debian/pool/main/e/efingerd/efingerd_1.6.7.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/efingerd/efingerd_1.6.7.orig.tar.gz" :hash "sha256:f1a628d9b6267c437046fc8a8b98464de5dd83c32f6fb0f213af7223a2e9fe25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
