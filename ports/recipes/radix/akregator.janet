(package
  :name "akregator"
  :version "26.04.3"
  :synopsis "Radix source port for akregator"
  :description "Radix source port for upstream akregator 26.04.3. Produces: akregator."
  :homepage "https://invent.kde.org/pim/akregator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/akregator/akregator_26.04.3.orig.tar.xz" :hash "sha256:c59d7d6899e34b1a9c58089cd139838a7be22e358ff036532c8700871c182910"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
