(package
  :name "systempreferences.app"
  :version "1.2.1"
  :synopsis "Radix source port for systempreferences.app"
  :description "Radix source port for upstream systempreferences.app 1.2.1. Produces: systempreferences.app, libpreferencepanes-dev, libpreferencepanes1."
  :homepage "http://gnustep.org/experience/systempreferences.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/systempreferences.app/systempreferences.app_1.2.1.orig.tar.gz" :hash "sha256:1c690784d9a86d8eaf8e4724afb38d4cf0e5443ca8c9e70b1242f63d660a44f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
