(package
  :name "bash-completion"
  :version "2.16.0"
  :synopsis "Radix source port for bash-completion"
  :description "Radix source port for upstream bash-completion 2.16.0. Produces: bash-completion."
  :homepage "https://github.com/scop/bash-completion"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bash-completion/bash-completion_2.16.0.orig.tar.gz" :hash "sha256:c4d7edf0b035d8f6ed33294380326bde1fb8a4a8e24699566d545b4276141cc2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
