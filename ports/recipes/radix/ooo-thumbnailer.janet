(package
  :name "ooo-thumbnailer"
  :version "0.2"
  :synopsis "Radix source port for ooo-thumbnailer"
  :description "Radix source port for upstream ooo-thumbnailer 0.2. Produces: ooo-thumbnailer."
  :homepage "https://launchpad.net/ooo-thumbnailer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ooo-thumbnailer/ooo-thumbnailer_0.2.orig.tar.gz" :hash "sha256:48c012bf041b6ff7e87e4c6eb26018750ec8f45ca2e6abc21272f9c6c497cac5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
