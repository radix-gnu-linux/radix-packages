(package
  :name "fonts-dosis"
  :version "1.7"
  :synopsis "Radix source port for fonts-dosis"
  :description "Radix source port for upstream fonts-dosis 1.7. Produces: fonts-dosis."
  :homepage "http://www.impallari.com/dosis/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-dosis/fonts-dosis_1.7.orig.tar.xz" :hash "sha256:b5053a39dde02988b8b91ed92226582a741ad13bab695e60569fe65dcb6649b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
