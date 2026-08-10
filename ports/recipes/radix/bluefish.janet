(package
  :name "bluefish"
  :version "2.4.2"
  :synopsis "Radix source port for bluefish"
  :description "Radix source port for upstream bluefish 2.4.2. Produces: bluefish, bluefish-plugins, bluefish-data."
  :homepage "https://bluefish.openoffice.nl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bluefish/bluefish_2.4.2.orig.tar.xz" :hash "sha256:4247cede8ea35b17c9b0ef46161939e61909b38cd89c4e196585f4a8638435e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
