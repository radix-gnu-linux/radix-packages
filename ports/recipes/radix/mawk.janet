(package
  :name "mawk"
  :version "1.3.4.20260302"
  :synopsis "Radix source port for mawk"
  :description "Radix source port for upstream mawk 1.3.4.20260302. Produces: mawk."
  :homepage "https://invisible-island.net/mawk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.4.20260302.orig.tar.gz" :hash "sha256:e2c08a77d0a84a01f9be454d1ca3872d4f103f9ada683d075198b0c6e965633d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
