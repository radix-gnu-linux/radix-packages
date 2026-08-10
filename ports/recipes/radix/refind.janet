(package
  :name "refind"
  :version "0.14.2"
  :synopsis "Radix source port for refind"
  :description "Radix source port for upstream refind 0.14.2. Produces: refind."
  :homepage "https://www.rodsbooks.com/refind"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/refind/refind_0.14.2.orig.tar.gz" :hash "sha256:f7d93ce80da76b86c567281ea225b6a87907ce86ff77233c9357a522c115c8f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
