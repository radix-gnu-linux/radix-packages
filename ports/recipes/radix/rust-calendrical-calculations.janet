(package
  :name "rust-calendrical-calculations"
  :version "0.2.4"
  :synopsis "Radix source port for rust-calendrical-calculations"
  :description "Radix source port for upstream rust-calendrical-calculations 0.2.4. Produces: librust-calendrical-calculations-dev."
  :homepage "https://github.com/unicode-org/icu4x"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-calendrical-calculations/rust-calendrical-calculations_0.2.4.orig.tar.gz" :hash "sha256:5abbd6eeda6885048d357edc66748eea6e0268e3dd11f326fff5bd248d779c26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
