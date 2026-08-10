(package
  :name "hostname"
  :version "3.25"
  :synopsis "Radix source port for hostname"
  :description "Radix source port for upstream hostname 3.25. Produces: hostname."
  :homepage "https://deb.debian.org/debian/pool/main/h/hostname/hostname_3.25.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hostname/hostname_3.25.tar.xz" :hash "sha256:5bb5d1be011158090157c9e7587ae5606c262a5020ecdc5caac6686b9910592e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
