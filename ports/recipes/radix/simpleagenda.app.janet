(package
  :name "simpleagenda.app"
  :version "0.48"
  :synopsis "Radix source port for simpleagenda.app"
  :description "Radix source port for upstream simpleagenda.app 0.48. Produces: simpleagenda.app, agenda.app."
  :homepage "https://github.com/poroussel/simpleagenda"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/simpleagenda.app/simpleagenda.app_0.48.orig.tar.gz" :hash "sha256:0d2833d05bd56c85f09f29e749f35afdbda5fb5b25676497b700107d866ee848"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
