(package
  :name "rawtherapee"
  :version "5.12"
  :synopsis "Radix source port for rawtherapee"
  :description "Radix source port for upstream rawtherapee 5.12. Produces: rawtherapee, rawtherapee-data."
  :homepage "https://www.rawtherapee.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rawtherapee/rawtherapee_5.12.orig.tar.xz" :hash "sha256:7e07462869ac72054a7170958ef7231fa87fca2fc24303bd88e35adf31fca9d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
