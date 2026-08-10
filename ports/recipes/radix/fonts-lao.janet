(package
  :name "fonts-lao"
  :version "0.0.20060226"
  :synopsis "Radix source port for fonts-lao"
  :description "Radix source port for upstream fonts-lao 0.0.20060226. Produces: fonts-lao, fonts-lao-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-lao/fonts-lao_0.0.20060226.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-lao/fonts-lao_0.0.20060226.orig.tar.xz" :hash "sha256:0e581dc9f871c735643482fe346b10f8f4653640ae1b7bf639a864204631eb4a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
