(package
  :name "feh"
  :version "3.12.2"
  :synopsis "Radix source port for feh"
  :description "Radix source port for upstream feh 3.12.2. Produces: feh."
  :homepage "https://feh.finalrewind.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/feh/feh_3.12.2.orig.tar.bz2" :hash "sha256:7ce358b18a7f37bcc97a09b4efd89fdadd54cd8e7032db345f61e66dd04b1c3f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
