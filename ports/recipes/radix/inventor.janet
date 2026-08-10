(package
  :name "inventor"
  :version "2.1.6.1+ds"
  :synopsis "Radix source port for inventor"
  :description "Radix source port for upstream inventor 2.1.6.1+ds. Produces: libinventor1t64, inventor-dev, inventor-doc, inventor-clients, inventor-data, inventor-demo."
  :homepage "https://github.com/aumuell/open-inventor/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inventor/inventor_2.1.6.1+ds.orig.tar.xz" :hash "sha256:ac94604d08fa0c2d9c3c376e9042b17ce2060393639601b9b104c09956730073"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
