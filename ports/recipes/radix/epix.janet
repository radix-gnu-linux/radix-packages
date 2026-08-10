(package
  :name "epix"
  :version "1.2.22"
  :synopsis "Radix source port for epix"
  :description "Radix source port for upstream epix 1.2.22. Produces: epix."
  :homepage "https://mathcs.holycross.edu/~ahwang/current/ePiX.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epix/epix_1.2.22.orig.tar.gz" :hash "sha256:c314b47110cd3ff081e80f60ac4834c0291da94ddfac805ea20036871f4d488f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
