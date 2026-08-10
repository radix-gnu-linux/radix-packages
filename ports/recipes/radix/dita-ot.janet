(package
  :name "dita-ot"
  :version "1.5.4+dfsg"
  :synopsis "Radix source port for dita-ot"
  :description "Radix source port for upstream dita-ot 1.5.4+dfsg. Produces: dita-ot, dita-ot-doc."
  :homepage "https://www.dita-ot.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dita-ot/dita-ot_1.5.4+dfsg.orig.tar.xz" :hash "sha256:99b2dc88498739df8ec542b0eb710fdb6432b6d5dc8d69709dba725706fc0eaa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
