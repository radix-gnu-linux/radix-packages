(package
  :name "brutalchess"
  :version "0.5.2+dfsg"
  :synopsis "Radix source port for brutalchess"
  :description "Radix source port for upstream brutalchess 0.5.2+dfsg. Produces: brutalchess."
  :homepage "http://brutalchess.sf.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brutalchess/brutalchess_0.5.2+dfsg.orig.tar.gz" :hash "sha256:7ca9de868bbfe6f7f12b2a6cacf8c75ce87a4747b393f3884292b3cb57f084f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
