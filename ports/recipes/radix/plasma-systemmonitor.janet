(package
  :name "plasma-systemmonitor"
  :version "6.7.2"
  :synopsis "Radix source port for plasma-systemmonitor"
  :description "Radix source port for upstream plasma-systemmonitor 6.7.2. Produces: plasma-systemmonitor."
  :homepage "https://apps.kde.org/en/plasma-systemmonitor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plasma-systemmonitor/plasma-systemmonitor_6.7.2.orig.tar.xz" :hash "sha256:f996569721145b94d335ac2e1bed8bac3ab0ab46ca0d935fb4e89ce1e5112dcc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
