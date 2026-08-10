(package
  :name "acr"
  :version "2.2.6"
  :synopsis "Radix source port for acr"
  :description "Radix source port for upstream acr 2.2.6. Produces: acr."
  :homepage "https://github.com/radareorg/acr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acr/acr_2.2.6.orig.tar.gz" :hash "sha256:18c8e66c297bb8216a6de54945701e6813f404e162887456f495a01bc1b427b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
