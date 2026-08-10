(package
  :name "haskell-dbus"
  :version "1.4.1"
  :synopsis "Radix source port for haskell-dbus"
  :description "Radix source port for upstream haskell-dbus 1.4.1. Produces: libghc-dbus-dev, libghc-dbus-prof, libghc-dbus-doc."
  :homepage "https://github.com/rblaze/haskell-dbus#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-dbus/haskell-dbus_1.4.1.orig.tar.gz" :hash "sha256:c75272c8ec6a6a5d0b2f469e9af8bf5b3dc5e7fe5d5faa1ebf8d6efb50cfdd04"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
