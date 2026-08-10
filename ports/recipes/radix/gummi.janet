(package
  :name "gummi"
  :version "0.8.3+really0.8.3"
  :synopsis "Radix source port for gummi"
  :description "Radix source port for upstream gummi 0.8.3+really0.8.3. Produces: gummi."
  :homepage "https://github.com/alexandervdm/gummi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gummi/gummi_0.8.3+really0.8.3.orig.tar.gz" :hash "sha256:8a8671a0966ea5211cb403ac7b2bae6a39f71703046a78d17b1293811476b14d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
