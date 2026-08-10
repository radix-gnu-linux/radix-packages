(package
  :name "barnowl"
  :version "1.10"
  :synopsis "Radix source port for barnowl"
  :description "Radix source port for upstream barnowl 1.10. Produces: barnowl."
  :homepage "https://barnowl.mit.edu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/barnowl/barnowl_1.10.orig.tar.gz" :hash "sha256:4aa88536506516e1a88a59a8a06407fe155b563e64aeea5637fa332633f7b5e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
