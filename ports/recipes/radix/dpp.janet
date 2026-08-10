(package
  :name "dpp"
  :version "10.1.5+dfsg"
  :synopsis "Radix source port for dpp"
  :description "Radix source port for upstream dpp 10.1.5+dfsg. Produces: libdpp10.1, libdpp-dev, libdpp-doc."
  :homepage "https://dpp.dev"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dpp/dpp_10.1.5+dfsg.orig.tar.xz" :hash "sha256:baeeb7ac28e262491fa536404f500cbc63d73df8e99b9673140bf35b42d57afb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
