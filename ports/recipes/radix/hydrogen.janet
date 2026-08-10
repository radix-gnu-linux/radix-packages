(package
  :name "hydrogen"
  :version "1.2.6+dfsg"
  :synopsis "Radix source port for hydrogen"
  :description "Radix source port for upstream hydrogen 1.2.6+dfsg. Produces: hydrogen, hydrogen-data."
  :homepage "http://www.hydrogen-music.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hydrogen/hydrogen_1.2.6+dfsg.orig.tar.xz" :hash "sha256:9637f0ca54390b74adcc967676c35d8dcedd2acbed48033d1f0e64f789f6e20e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
