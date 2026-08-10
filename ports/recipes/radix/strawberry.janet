(package
  :name "strawberry"
  :version "1.2.26"
  :synopsis "Radix source port for strawberry"
  :description "Radix source port for upstream strawberry 1.2.26. Produces: strawberry."
  :homepage "https://strawberrymusicplayer.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/strawberry/strawberry_1.2.26.orig.tar.xz" :hash "sha256:ab12eaa6139a4a5466bb40ea9dc22cad913c578090402eba5ef8410cb5772b46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
