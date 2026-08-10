(package
  :name "gnumail"
  :version "1.4.0"
  :synopsis "Radix source port for gnumail"
  :description "Radix source port for upstream gnumail 1.4.0. Produces: gnumail.app, gnumail.app-common."
  :homepage "http://www.nongnu.org/gnustep-nonfsf/gnumail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnumail/gnumail_1.4.0.orig.tar.gz" :hash "sha256:2d90ed91669cdbc77506860f0157dfb8170258b479b436941d8172ec7a9dcc0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
