(package
  :name "ausaxs"
  :version "1.2.3"
  :synopsis "Radix source port for ausaxs"
  :description "Radix source port for upstream ausaxs 1.2.3. Produces: libausaxs."
  :homepage "https://github.com/AUSAXS/AUSAXS/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ausaxs/ausaxs_1.2.3.orig.tar.xz" :hash "sha256:a5365e34c8f2ee483a6df80bb8deb97400f0408865c8871c5fb0b4d74a638c60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
