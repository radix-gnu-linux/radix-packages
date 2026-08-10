(package
  :name "epiphany-browser"
  :version "50.4"
  :synopsis "Radix source port for epiphany-browser"
  :description "Radix source port for upstream epiphany-browser 50.4. Produces: epiphany-browser, epiphany-browser-data."
  :homepage "https://apps.gnome.org/Epiphany/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epiphany-browser/epiphany-browser_50.4.orig.tar.xz" :hash "sha256:1e26f9901f0f08bfe943aa70163c953334c7ec3d4aefc8d354e8a9c140b334a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
