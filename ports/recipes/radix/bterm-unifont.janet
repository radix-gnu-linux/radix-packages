(package
  :name "bterm-unifont"
  :version "1.9"
  :synopsis "Radix source port for bterm-unifont"
  :description "Radix source port for upstream bterm-unifont 1.9. Produces: bterm-unifont."
  :homepage "https://deb.debian.org/debian/pool/main/b/bterm-unifont/bterm-unifont_1.9.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bterm-unifont/bterm-unifont_1.9.tar.xz" :hash "sha256:748f80ee55ae754ea678c5d3be6a193d763d6b0a6a618e84e01ea5d0e8d5fdc6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
