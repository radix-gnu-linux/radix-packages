(package
  :name "kontact"
  :version "26.04.3"
  :synopsis "Radix source port for kontact"
  :description "Radix source port for upstream kontact 26.04.3. Produces: kontact."
  :homepage "https://kontact.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kontact/kontact_26.04.3.orig.tar.xz" :hash "sha256:28efd897d46825e9ab66b050a8076663d6a74a286fd4a1f8183fc12695b2f4d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
