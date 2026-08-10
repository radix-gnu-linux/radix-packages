(package
  :name "fonts-larabie"
  :version "20011216"
  :synopsis "Radix source port for fonts-larabie"
  :description "Radix source port for upstream fonts-larabie 20011216. Produces: fonts-larabie-straight, fonts-larabie-deco, fonts-larabie-uncommon."
  :homepage "https://typodermicfonts.com/larabiefont/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/f/fonts-larabie/fonts-larabie_20011216.orig.tar.bz2" :hash "sha256:8a1870b1b311c6e54f1496df2fbef37cbe6d46014df0f40ca8593d9ea27e3df6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
