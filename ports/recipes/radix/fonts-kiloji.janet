(package
  :name "fonts-kiloji"
  :version "2.1.0"
  :synopsis "Radix source port for fonts-kiloji"
  :description "Radix source port for upstream fonts-kiloji 2.1.0. Produces: fonts-kiloji."
  :homepage "http://ola.kironono.com/entry/fonts-kiloji"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-kiloji/fonts-kiloji_2.1.0.orig.tar.gz" :hash "sha256:dd3a5318373fe9685880f79f1ae0b69886fd3839008db33792b0a2fc3aa1e292"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
