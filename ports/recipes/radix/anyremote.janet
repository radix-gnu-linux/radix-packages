(package
  :name "anyremote"
  :version "6.7.3"
  :synopsis "Radix source port for anyremote"
  :description "Radix source port for upstream anyremote 6.7.3. Produces: anyremote, anyremote-data, anyremote-doc."
  :homepage "https://anyremote.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anyremote/anyremote_6.7.3.orig.tar.gz" :hash "sha256:2cc1e61a28504bfb7b4bdd5fe4b96ed425d3af9a0f7a5cb02fa8e4d079c35c02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
