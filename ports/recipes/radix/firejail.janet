(package
  :name "firejail"
  :version "0.9.80"
  :synopsis "Radix source port for firejail"
  :description "Radix source port for upstream firejail 0.9.80. Produces: firejail, firejail-profiles."
  :homepage "https://firejail.wordpress.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/firejail/firejail_0.9.80.orig.tar.xz" :hash "sha256:0ccfb835c7a33c0dd5b4c522b8677c8af867eb65d4ef97a726d13cbc251164db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
