(package
  :name "alsamixergui"
  :version "0.9.0rc2-1"
  :synopsis "Radix source port for alsamixergui"
  :description "Radix source port for upstream alsamixergui 0.9.0rc2-1. Produces: alsamixergui."
  :homepage "https://web.archive.org/web/20090205035610/http://www.iua.upf.es/~mdeboer/projects/alsamixergui/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsamixergui/alsamixergui_0.9.0rc2-1.orig.tar.gz" :hash "sha256:2b6622a7b2ea6bb38c70bda4af76f93633916fb568217beca91559340b914e4d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
