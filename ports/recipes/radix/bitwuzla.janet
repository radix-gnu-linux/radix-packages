(package
  :name "bitwuzla"
  :version "0.8.2"
  :synopsis "Radix source port for bitwuzla"
  :description "Radix source port for upstream bitwuzla 0.8.2. Produces: bitwuzla, libbitwuzla0, bitwuzla-dev, python3-bitwuzla, bitwuzla-doc."
  :homepage "https://github.com/bitwuzla/bitwuzla"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bitwuzla/bitwuzla_0.8.2.orig.tar.gz" :hash "sha256:637ed0b8d43291004089543b8c7bb744d325231113cab9bfa07f7bb7a154eeb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
