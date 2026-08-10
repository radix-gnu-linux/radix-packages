(package
  :name "virtuoso-opensource"
  :version "7.2.12+dfsg"
  :synopsis "Radix source port for virtuoso-opensource"
  :description "Radix source port for upstream virtuoso-opensource 7.2.12+dfsg. Produces: virtuoso-opensource, virtuoso-server, virtuoso-minimal, virtuoso-opensource-7, virtuoso-opensource-7-common, virtuoso-opensource-7-bin, virtuoso-vsp-startpage, virtuoso-vad-conductor, virtuoso-vad-doc, virtuoso-vad-demo, virtuoso-vad-tutorial, virtuoso-vad-rdfmappers, virtuoso-vad-sparqldemo, virtuoso-vad-syncml, virtuoso-vad-bpel, virtuoso-vad-isparql, libvirtodbc0."
  :homepage "http://vos.openlinksw.com/owiki/wiki/VOS/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/virtuoso-opensource/virtuoso-opensource_7.2.12+dfsg.orig.tar.xz" :hash "sha256:30077589fdc92488c198b8fd4159e090538b8a5132a0a406011d55db1a83e1ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
