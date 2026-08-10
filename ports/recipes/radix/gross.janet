(package
  :name "gross"
  :version "1.0.4"
  :synopsis "Radix source port for gross"
  :description "Radix source port for upstream gross 1.0.4. Produces: gross."
  :homepage "https://codeberg.org/bizdelnick/gross"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gross/gross_1.0.4.orig.tar.gz" :hash "sha256:38d4276c36df5764d841f471c0078a2d396064ffbccd4db4a599aa8ccff53b92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
