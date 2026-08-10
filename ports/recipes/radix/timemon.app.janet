(package
  :name "timemon.app"
  :version "4.2"
  :synopsis "Radix source port for timemon.app"
  :description "Radix source port for upstream timemon.app 4.2. Produces: timemon.app."
  :homepage "https://www.nongnu.org/gap/timemon/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/timemon.app/timemon.app_4.2.orig.tar.gz" :hash "sha256:3204e7cc454db233cebb93bb7cc8ad56bf5754063ed7be1a765051615a04ec0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
