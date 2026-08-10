(package
  :name "bcpp"
  :version "0.0.20250914"
  :synopsis "Radix source port for bcpp"
  :description "Radix source port for upstream bcpp 0.0.20250914. Produces: bcpp."
  :homepage "https://www.invisible-island.net/bcpp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bcpp/bcpp_0.0.20250914.orig.tar.gz" :hash "sha256:8d2a0f6255243c7f422cbc8d9d65bb381cc6559879df967ba2838ac7d267be3f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
