(package
  :name "golang-dbus"
  :version "5.1.0"
  :synopsis "Radix source port for golang-dbus"
  :description "Radix source port for upstream golang-dbus 5.1.0. Produces: golang-dbus-dev."
  :homepage "https://github.com/godbus/dbus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-dbus/golang-dbus_5.1.0.orig.tar.gz" :hash "sha256:2f4939ab13a20178584ef534293abc5b6744bb5b6232432050c5a3ab2ab85fd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
