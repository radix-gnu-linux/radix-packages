(package
  :name "fonts-eeyek"
  :version "2.000"
  :synopsis "Radix source port for fonts-eeyek"
  :description "Radix source port for upstream fonts-eeyek 2.000. Produces: fonts-eeyek."
  :homepage "https://github.com/silnrsi/font-eeyek"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-eeyek/fonts-eeyek_2.000.orig.tar.gz" :hash "sha256:3ed4315671f1faab368102f0e3b5cf3a6fc51ca997be6fb2549235b10dcf33fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
