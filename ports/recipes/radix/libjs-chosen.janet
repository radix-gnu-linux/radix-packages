(package
  :name "libjs-chosen"
  :version "1.8.7+dfsg"
  :synopsis "Radix source port for libjs-chosen"
  :description "Radix source port for upstream libjs-chosen 1.8.7+dfsg. Produces: libjs-chosen."
  :homepage "https://harvesthq.github.io/chosen/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-chosen/libjs-chosen_1.8.7+dfsg.orig.tar.gz" :hash "sha256:02d4d1d44655df0474e9af19494eb7c323d8ad5d2a13d28dc5a870dc38e0e8a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
