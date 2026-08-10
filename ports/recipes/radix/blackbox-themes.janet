(package
  :name "blackbox-themes"
  :version "0.7"
  :synopsis "Radix source port for blackbox-themes"
  :description "Radix source port for upstream blackbox-themes 0.7. Produces: blackbox-themes."
  :homepage "https://deb.debian.org/debian/pool/main/b/blackbox-themes/blackbox-themes_0.7.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blackbox-themes/blackbox-themes_0.7.tar.xz" :hash "sha256:d4264398c6d9ff8d21c403b9903886d91767e24efdccca902f1cb3e040659bb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
