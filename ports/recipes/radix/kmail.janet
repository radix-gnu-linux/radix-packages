(package
  :name "kmail"
  :version "26.04.3"
  :synopsis "Radix source port for kmail"
  :description "Radix source port for upstream kmail 26.04.3. Produces: kmail."
  :homepage "https://invent.kde.org/pim/kmail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kmail/kmail_26.04.3.orig.tar.xz" :hash "sha256:7abd2c0e88779f18eff35ebb4f72f6447e25c0db6867a1edf94536052a1ae952"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
