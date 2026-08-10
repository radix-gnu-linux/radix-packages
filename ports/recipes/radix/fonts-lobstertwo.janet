(package
  :name "fonts-lobstertwo"
  :version "2.0"
  :synopsis "Radix source port for fonts-lobstertwo"
  :description "Radix source port for upstream fonts-lobstertwo 2.0. Produces: fonts-lobster, fonts-lobstertwo."
  :homepage "https://fonts.google.com/specimen/Lobster+Two"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-lobstertwo/fonts-lobstertwo_2.0.orig.tar.gz" :hash "sha256:e964b3734db3a2522bd6e44896e7afab1e64f0f4cea059b618d226d0aeadeb5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
