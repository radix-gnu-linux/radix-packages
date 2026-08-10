(package
  :name "dico"
  :version "2.12"
  :synopsis "Radix source port for dico"
  :description "Radix source port for upstream dico 2.12. Produces: dicod, dico, libdico2t64, dico-dev, dico-doc, dico-module-guile, dico-module-python, dico-module-mediawiki, dico-module-wordnet, dico-module-greek-kbd, python3-dicoclient, dicoweb."
  :homepage "https://puszcza.gnu.org.ua/software/dico/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dico/dico_2.12.orig.tar.xz" :hash "sha256:728b89c50e090bff839e8f7b3043b5c7023f861a9211c93048b42ab455866af7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
