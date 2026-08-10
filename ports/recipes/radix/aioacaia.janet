(package
  :name "aioacaia"
  :version "0.2.1"
  :synopsis "Radix source port for aioacaia"
  :description "Radix source port for upstream aioacaia 0.2.1. Produces: python3-aioacaia."
  :homepage "https://github.com/zweckj/aioacaia"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioacaia/aioacaia_0.2.1.orig.tar.xz" :hash "sha256:7317543b6ffd9137b11f42f7ec03c44951bdd1ea5f832c7adc4aa1421a071748"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
