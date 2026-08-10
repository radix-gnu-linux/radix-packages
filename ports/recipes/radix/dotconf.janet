(package
  :name "dotconf"
  :version "1.4.1"
  :synopsis "Radix source port for dotconf"
  :description "Radix source port for upstream dotconf 1.4.1. Produces: libdotconf-dev, libdotconf0."
  :homepage "https://github.com/williamh/dotconf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dotconf/dotconf_1.4.1.orig.tar.gz" :hash "sha256:5922c46cacf99b2ecc4853d28a2bda4a489292e73276e604bd9cba29dfca892d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
