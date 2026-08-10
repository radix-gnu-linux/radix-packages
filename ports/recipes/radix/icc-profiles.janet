(package
  :name "icc-profiles"
  :version "2.6"
  :synopsis "Radix source port for icc-profiles"
  :description "Radix source port for upstream icc-profiles 2.6. Produces: icc-profiles."
  :homepage "https://deb.debian.org/debian/pool/non-free/i/icc-profiles/icc-profiles_2.6.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/i/icc-profiles/icc-profiles_2.6.tar.xz" :hash "sha256:c2c563f59bcf830a6a8f583723fb23bdea5e93910ae7d59aa4f385446dae372c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
