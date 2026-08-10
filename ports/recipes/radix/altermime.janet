(package
  :name "altermime"
  :version "0.3.10"
  :synopsis "Radix source port for altermime"
  :description "Radix source port for upstream altermime 0.3.10. Produces: altermime."
  :homepage "https://pldaniels.com/altermime/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/altermime/altermime_0.3.10.orig.tar.gz" :hash "sha256:8334da6b55d4a05dfe1492389dfe1f289953053a21773849b060d7c856ddc36e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
