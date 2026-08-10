(package
  :name "ocaml-dbus"
  :version "0.29"
  :synopsis "Radix source port for ocaml-dbus"
  :description "Radix source port for upstream ocaml-dbus 0.29. Produces: libdbus-ocaml, libdbus-ocaml-dev."
  :homepage "https://projects.snarc.org/ocaml-dbus/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-dbus/ocaml-dbus_0.29.orig.tar.gz" :hash "sha256:b597980e2829a0d1b7373c7c58268032f2ca4d4d3972045c0245453d5a752a97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
