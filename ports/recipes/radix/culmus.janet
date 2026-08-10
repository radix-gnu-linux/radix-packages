(package
  :name "culmus"
  :version "0.140"
  :synopsis "Radix source port for culmus"
  :description "Radix source port for upstream culmus 0.140. Produces: culmus, fonts-culmus."
  :homepage "http://culmus.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/culmus/culmus_0.140.orig.tar.gz" :hash "sha256:6daed104481007752a76905000e71c0093c591c8ef3017d1b18222c277fc52e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
