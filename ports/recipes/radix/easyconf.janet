(package
  :name "easyconf"
  :version "0.9.5"
  :synopsis "Radix source port for easyconf"
  :description "Radix source port for upstream easyconf 0.9.5. Produces: libeasyconf-java, libeasyconf-java-doc."
  :homepage "https://easyconf.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/easyconf/easyconf_0.9.5.orig.tar.gz" :hash "sha256:7f28fc3920192d0fd16ae5621e12aaca5ffcebb7fb5e1631652ade99f562db8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
