(package
  :name "nullmailer"
  :version "2.2+10_g7ed88a0"
  :synopsis "Radix source port for nullmailer"
  :description "Radix source port for upstream nullmailer 2.2+10~g7ed88a0. Produces: nullmailer."
  :homepage "http://untroubled.org/nullmailer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nullmailer/nullmailer_2.2+10~g7ed88a0.orig.tar.xz" :hash "sha256:9fbbd536be098530aaa7b2ffc34d7d4d2937a555b538ed4fd783a30db3195708"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
