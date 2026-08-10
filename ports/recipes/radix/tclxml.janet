(package
  :name "tclxml"
  :version "3.2.7"
  :synopsis "Radix source port for tclxml"
  :description "Radix source port for upstream tclxml 3.2.7. Produces: tclxml, tclxml-dev."
  :homepage "https://github.com/wjoye/tclxml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tclxml/tclxml_3.2.7.orig.tar.gz" :hash "sha256:bca9f12687b94221ff7f9c3140929255268fe403704e96b4369a61c5dc1a1dc5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
