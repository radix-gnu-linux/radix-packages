(package
  :name "poetry"
  :version "2.3.4"
  :synopsis "Radix source port for poetry"
  :description "Radix source port for upstream poetry 2.3.4. Produces: python3-poetry."
  :homepage "https://python-poetry.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/poetry/poetry_2.3.4.orig.tar.xz" :hash "sha256:51aaaa06d2ca843134fc188e23f5f4ac400eeafd4d73e967d03c7c9721a2ea96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
