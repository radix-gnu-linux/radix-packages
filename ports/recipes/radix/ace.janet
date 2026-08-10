(package
  :name "ace"
  :version "8.0.5+dfsg"
  :synopsis "Radix source port for ace"
  :description "Radix source port for upstream ace 8.0.5+dfsg. Produces: mpc-ace, libace-8.0.5, libace-dev, libace-doc, libace-ssl-8.0.5, libace-ssl-dev, libace-rmcast-8.0.5, libace-rmcast-dev, libace-tmcast-8.0.5, libace-tmcast-dev, libace-htbp-8.0.5, libace-htbp-dev, libace-inet-8.0.5, libace-inet-dev, libace-inet-ssl-8.0.5, libace-inet-ssl-dev, ace-gperf, libacexml-8.0.5, libacexml-dev, libace-xml-utils-8.0.5, libace-xml-utils-dev, libkokyu-8.0.5, libkokyu-dev, libace-xtreactor-8.0.5, libace-xtreactor-dev, libace-tkreactor-8.0.5, libace-tkreactor-dev, libace-flreactor-8.0.5, ."
  :homepage "https://www.dre.vanderbilt.edu/~schmidt/ACE.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ace/ace_8.0.5+dfsg.orig.tar.gz" :hash "sha256:ebd1aecb15d3a177c020cbdda0ef63d09c8ac924619c65bc688cde6da7a49127"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
