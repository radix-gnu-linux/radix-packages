(package
  :name "mailcatcher"
  :version "0.10.0+ds"
  :synopsis "Radix source port for mailcatcher"
  :description "Radix source port for upstream mailcatcher 0.10.0+ds. Produces: mailcatcher."
  :homepage "https://mailcatcher.me"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailcatcher/mailcatcher_0.10.0+ds.orig.tar.xz" :hash "sha256:f5873ce51878ad7d0008ced187eb70eca59464f8573587ac24ffcf0de181df57"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
