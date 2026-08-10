(package
  :name "libnotify"
  :version "0.8.8"
  :synopsis "Radix source port for libnotify"
  :description "Radix source port for upstream libnotify 0.8.8. Produces: libnotify-dev, libnotify4, libnotify-bin, libnotify-doc, gir1.2-notify-0.7."
  :homepage "https://deb.debian.org/debian/pool/main/libn/libnotify/libnotify_0.8.8.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libn/libnotify/libnotify_0.8.8.orig.tar.xz" :hash "sha256:79d3c302cc76b8337cb8c342c5308efbca11d0a95aa5fbcd2e7371a3e85ca2a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
