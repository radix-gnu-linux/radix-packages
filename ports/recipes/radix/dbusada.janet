(package
  :name "dbusada"
  :version "0.6.3"
  :synopsis "Radix source port for dbusada"
  :description "Radix source port for upstream dbusada 0.6.3. Produces: libdbusada-dev, libdbusada0.6.1."
  :homepage "https://www.codelabs.ch/dbus-ada/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbusada/dbusada_0.6.3.orig.tar.bz2" :hash "sha256:c7c8ccdeb103ae097fd7ee6693e07646a3f7ee4aa940430dadfbbde1d632e1f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
