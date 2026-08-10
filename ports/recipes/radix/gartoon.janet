(package
  :name "gartoon"
  :version "0.5"
  :synopsis "Radix source port for gartoon"
  :description "Radix source port for upstream gartoon 0.5. Produces: gnome-icon-theme-gartoon."
  :homepage "http://www.zeusbox.org/icon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gartoon/gartoon_0.5.orig.tar.gz" :hash "sha256:0a418b5402c72cda49333df6b6589060f1f4fe5db5621dd8064caef6bd675eb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
