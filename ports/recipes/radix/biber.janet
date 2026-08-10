(package
  :name "biber"
  :version "2.21"
  :synopsis "Radix source port for biber"
  :description "Radix source port for upstream biber 2.21. Produces: biber."
  :homepage "http://biblatex-biber.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biber/biber_2.21.orig.tar.gz" :hash "sha256:2652cf3ae0abff5fb233aa77f18e70014cc2c70b94a8693c099a3cad9bbb4b20"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
