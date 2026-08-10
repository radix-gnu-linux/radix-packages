(package
  :name "quilt"
  :version "0.69"
  :synopsis "Radix source port for quilt"
  :description "Radix source port for upstream quilt 0.69. Produces: quilt, quilt-el."
  :homepage "https://savannah.nongnu.org/projects/quilt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/quilt/quilt_0.69.orig.tar.gz" :hash "sha256:555ddffde22da3c86d1caf5a9c1fb8a152ac2b84730437bd39cc08849c9f4852"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
