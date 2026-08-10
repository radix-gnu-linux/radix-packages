(package
  :name "ocaml-syslog-message"
  :version "1.2.0"
  :synopsis "Radix source port for ocaml-syslog-message"
  :description "Radix source port for upstream ocaml-syslog-message 1.2.0. Produces: libsyslog-message-ocaml-dev, libsyslog-message-ocaml."
  :homepage "https://github.com/verbosemode/syslog-message"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-syslog-message/ocaml-syslog-message_1.2.0.orig.tar.bz2" :hash "sha256:f9eca2bfa26f0b410ab371b5b39aa816d2b46d4e18838d401e0e4d73ac43f70d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
