(package
  :name "blueman"
  :version "2.4.4"
  :synopsis "Radix source port for blueman"
  :description "Radix source port for upstream blueman 2.4.4. Produces: blueman."
  :homepage "https://github.com/blueman-project/blueman"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blueman/blueman_2.4.4.orig.tar.xz" :hash "sha256:d34f9154c8c6887d15679d129744922ac72f6a71cb2bccfb6662f8ca446e85f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
