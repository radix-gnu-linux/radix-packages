(package
  :name "chkrootkit"
  :version "0.59"
  :synopsis "Radix source port for chkrootkit"
  :description "Radix source port for upstream chkrootkit 0.59. Produces: chkrootkit."
  :homepage "https://www.chkrootkit.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chkrootkit/chkrootkit_0.59.orig.tar.gz" :hash "sha256:bd38f1d7f543a2aa6dd8c7ad6bb88df7c0d7dc101df57377dac24415cbc8c5ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
