(package
  :name "impression"
  :version "3.7.0"
  :synopsis "Radix source port for impression"
  :description "Radix source port for upstream impression 3.7.0. Produces: impression."
  :homepage "https://apps.gnome.org/Impression/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/impression/impression_3.7.0.orig.tar.gz" :hash "sha256:08f37a00d906bd7c65dd781cb0d2b0914361f225c52d5e6733d0efa4bcb7172f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
