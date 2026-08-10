(package
  :name "fonts-indic"
  :version "1.5"
  :synopsis "Radix source port for fonts-indic"
  :description "Radix source port for upstream fonts-indic 1.5. Produces: fonts-indic."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-indic/fonts-indic_1.5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-indic/fonts-indic_1.5.tar.xz" :hash "sha256:ed0338ce6ba6b0996615a276279731b17e3c00ca410f66f51fba0cdf4327d954"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
