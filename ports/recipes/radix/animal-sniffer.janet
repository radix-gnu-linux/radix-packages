(package
  :name "animal-sniffer"
  :version "1.16"
  :synopsis "Radix source port for animal-sniffer"
  :description "Radix source port for upstream animal-sniffer 1.16. Produces: libanimal-sniffer-java."
  :homepage "http://www.mojohaus.org/animal-sniffer/animal-sniffer-maven-plugin/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/animal-sniffer/animal-sniffer_1.16.orig.tar.xz" :hash "sha256:02e8641c09dd0850bcf620bbf9fb41fdce7bab6ad23d6bf9be94837e0e3f897c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
