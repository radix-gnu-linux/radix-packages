(package
  :name "ruby-dbus"
  :version "0.25.0"
  :synopsis "Radix source port for ruby-dbus"
  :description "Radix source port for upstream ruby-dbus 0.25.0. Produces: ruby-dbus."
  :homepage "https://github.com/mvidner/ruby-dbus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-dbus/ruby-dbus_0.25.0.orig.tar.gz" :hash "sha256:caa6be01f9a390b0a592c0ab1735d65093213b3e1226b947f7e0bfb4d98b8016"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
