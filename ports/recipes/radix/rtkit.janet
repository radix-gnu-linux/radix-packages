(package
  :name "rtkit"
  :version "0.14"
  :synopsis "Radix source port for rtkit"
  :description "Radix source port for upstream rtkit 0.14. Produces: rtkit."
  :homepage "https://gitlab.freedesktop.org/pipewire/rtkit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rtkit/rtkit_0.14.orig.tar.gz" :hash "sha256:b896741902847f3b4934bf0c75536ace5b07364402adcc9b20568578e5bb45b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
