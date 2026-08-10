(package
  :name "nautilus-share"
  :version "0.7.5"
  :synopsis "Radix source port for nautilus-share"
  :description "Radix source port for upstream nautilus-share 0.7.5. Produces: nautilus-share."
  :homepage "https://gitlab.gnome.org/coreyberla/nautilus-share"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nautilus-share/nautilus-share_0.7.5.orig.tar.bz2" :hash "sha256:708e10e379e09907802ec4afbcffa310d03877d0bc167d01d9d0a5eb3b4f9cbc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
