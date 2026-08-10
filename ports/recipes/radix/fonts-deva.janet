(package
  :name "fonts-deva"
  :version "1.5"
  :synopsis "Radix source port for fonts-deva"
  :description "Radix source port for upstream fonts-deva 1.5. Produces: fonts-deva."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-deva/fonts-deva_1.5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-deva/fonts-deva_1.5.tar.xz" :hash "sha256:a59cc9ef5b3a78b279240a513a397ed70eb702a8d0ee9b4a466c79a24ce1e01f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
