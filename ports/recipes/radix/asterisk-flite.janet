(package
  :name "asterisk-flite"
  :version "3.0"
  :synopsis "Radix source port for asterisk-flite"
  :description "Radix source port for upstream asterisk-flite 3.0. Produces: asterisk-flite."
  :homepage "https://zaf.github.com/Asterisk-Flite/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-flite/asterisk-flite_3.0.orig.tar.gz" :hash "sha256:57f0a86716af6a6704de003b3779c44d55ac9747cb696430d88d3f93cd7e2399"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
