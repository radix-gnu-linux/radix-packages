(package
  :name "kicad"
  :version "10.0.5+dfsg"
  :synopsis "Radix source port for kicad"
  :description "Radix source port for upstream kicad 10.0.5+dfsg. Produces: kicad, kicad-demos, kicad-doc-ca, kicad-doc-de, kicad-doc-en, kicad-doc-es, kicad-doc-fr, kicad-doc-id, kicad-doc-it, kicad-doc-ja, kicad-doc-pl, kicad-doc-ru, kicad-doc-zh, kicad-libraries."
  :homepage "https://www.kicad.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kicad/kicad_10.0.5+dfsg.orig.tar.xz" :hash "sha256:7661491342dbdf159b4fc472775b36010cd166928315d40e0e18c6339db3a707"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
